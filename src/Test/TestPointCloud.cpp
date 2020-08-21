
#include <iostream>
#include <memory>
#include <Eigen/Dense>

#include <Core/Core.h>
#include <IO/IO.h>
#include <Visualization/Visualization.h>

void PrintPointCloud(const three::PointCloud &pointcloud) {
	using namespace three;
	
	bool pointcloud_has_normal = pointcloud.HasNormals();
	PrintInfo("Pointcloud has %lu points.\n",pointcloud.points_.size());

	Eigen::Vector3d min_bound = pointcloud.GetMinBound();
	Eigen::Vector3d max_bound = pointcloud.GetMaxBound();
	PrintInfo("Bounding box is: (%.4f, %.4f, %.4f) - (%.4f, %.4f, %.4f)\n",
			min_bound(0), min_bound(1), min_bound(2),
			max_bound(0), max_bound(1), max_bound(2));
}

int main(int argc, char *argv[])
{
	using namespace three;

	// 1. test basic pointcloud functions.
	PointCloud pointcloud;
	if (ReadPointCloud(argv[1], pointcloud)) {
		PrintWarning("Successfully read %s\n", argv[1]);
	}

	// 2. test pointcloud visualization
	Visualizer visualizer;
	std::shared_ptr<PointCloud> pointcloud_ptr(new PointCloud);

	pointcloud_ptr->CloneFrom(pointcloud);
	pointcloud_ptr->NormalizeNormal();
	BoundingBox bounding_box;
	bounding_box.AddGeometry(*pointcloud_ptr);
	
//	std::shared_ptr<PointCloud> pointcloud_transformed_ptr(new PointCloud);
//	pointcloud_transformed_ptr->CloneFrom(*pointcloud_ptr);
//	Eigen::Matrix4d trans_to_origin = Eigen::Matrix4d::Identity();
//	trans_to_origin.block<3, 1>(0, 3) = bounding_box.GetCenter() * -1.0;
//	Eigen::Matrix4d transformation = Eigen::Matrix4d::Identity();
//	transformation.block<3, 3>(0, 0) = static_cast<Eigen::Matrix3d>(
//			Eigen::AngleAxisd(M_PI / 4.0, Eigen::Vector3d::UnitX()));
//	pointcloud_transformed_ptr->Transform(
//			trans_to_origin.inverse() * transformation * trans_to_origin);

	visualizer.CreateWindow("Open3DV", 1600, 900);
	visualizer.AddGeometry(pointcloud_ptr);
	//visualizer.AddGeometry(pointcloud_transformed_ptr);
	visualizer.Run();

	//while (!visualizer.IsWindowTerminated());
	// n. test end

	PrintAlways("End of the test.\n");
}