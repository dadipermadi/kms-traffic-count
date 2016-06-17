/* Autogenerated with kurento-module-creator */

#include "traffic-countOpenCVImpl.hpp"
#include <KurentoException.hpp>

namespace kurento
{
namespace module
{
namespace traffic-count
{

traffic-countOpenCVImpl::traffic-countOpenCVImpl ()
{
    this->filterType = 0;
    this->edgeValue = 125;
}

/*
 * This function will be called with each new frame. mat variable
 * contains the current frame. You should insert your image processing code
 * here. Any changes in mat, will be sent through the Media Pipeline.
 */
void traffic-countOpenCVImpl::process (cv::Mat &mat)
{
  cv::Mat matBN (mat.rows, mat.cols, CV_8UC1);
  cv::cvtColor(mat, matBN, COLOR_BGRA2GRAY);

  if (filterType == 0) {
    Canny (matBN, matBN, edgeValue, 125);
  }
  cvtColor (matBN, mat, COLOR_GRAY2BGRA);
  
  // FIXME: Implement this
  // throw KurentoException (NOT_IMPLEMENTED, "traffic-countOpenCVImpl::process: Not implemented");
}

void traffic-countOpenCVImpl::setFilterType (int filterType)
{
  this->filterType = filterType;
}

void traffic-countOpenCVImpl::setEdgeThreshold (int edgeValue)
{
  this->edgeValue = edgeValue;
}


} /* traffic-count */
} /* module */
} /* kurento */
