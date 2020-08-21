// ----------------------------------------------------------------------------
// -                       Open3DV: www.open3dv.org                           -
// ----------------------------------------------------------------------------
// The MIT License (MIT)
//
// Copyright (c) 2015 Qianyi Zhou <Qianyi.Zhou@gmail.com>
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
// FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
// IN THE SOFTWARE.
// ----------------------------------------------------------------------------

#pragma once

#include <Core/Core.h>

namespace three {

/// Base RenderMode class
class RenderMode {
public:
	enum RenderModeType {
		RENDERMODE_UNKNOWN = 0,
		RENDERMODE_POINTCLOUD = 1,
		RENDERMODE_TRIANGLEMESH = 2,
	};

public:
	RenderMode();
	virtual ~RenderMode();

public:
	RenderModeType GetRenderModeType() const { return rendermode_type_; }

protected:
	void SetRenderModeType(RenderModeType type) {
		rendermode_type_ = type;
	}
	
private:
	RenderModeType rendermode_type_;
};

/// RenderMode class for PointCloud
class PointCloudRenderMode : public RenderMode {
public:
	enum PointColorOption {
		POINTCOLOR_DEFAULT = 0,
		POINTCOLOR_COLOR = 1,
		POINTCOLOR_X = 2,
		POINTCOLOR_Y = 3,
		POINTCOLOR_Z = 4,
	};

	const double POINT_SIZE_MAX = 25.0;
	const double POINT_SIZE_MIN = 1.0;
	const double POINT_SIZE_STEP = 1.0;
	const double POINT_SIZE_DEFAULT = 5.0;

public:
	PointCloudRenderMode() :
			point_color_option_(POINTCOLOR_DEFAULT),
			show_normal_(false)
	{
		SetRenderModeType(RENDERMODE_POINTCLOUD);
		point_size_ = POINT_SIZE_DEFAULT;
	}

	virtual ~PointCloudRenderMode() {}

public:
	double GetPointSize() const {
		return point_size_;
	}

	void ChangePointSize(double change) {
		double new_point_size = point_size_ + change * POINT_SIZE_STEP;
		if (new_point_size >= POINT_SIZE_MIN && 
				new_point_size <= POINT_SIZE_MAX)
		{
			point_size_ = new_point_size;
		}
	}

	PointColorOption GetPointColorOption() const {
		return point_color_option_;
	}

	void SetPointColorOption(PointColorOption option) {
		point_color_option_ = option;
	}

	void ToggleShowNormal() {
		show_normal_ = !show_normal_;
	}

	bool IsNormalShown() const {
		return show_normal_;
	}

private:
	double point_size_;
	PointColorOption point_color_option_;
	bool show_normal_;
};

}	// namespace three
