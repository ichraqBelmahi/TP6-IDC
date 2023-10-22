# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/cmake/../external/eigen"
  "/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/build/eigen-build"
  "/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/eigen/eigen-download-prefix"
  "/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/eigen/eigen-download-prefix/tmp"
  "/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/eigen/eigen-download-prefix/src/eigen-download-stamp"
  "/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/eigen/eigen-download-prefix/src"
  "/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/eigen/eigen-download-prefix/src/eigen-download-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/eigen/eigen-download-prefix/src/eigen-download-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/eigen/eigen-download-prefix/src/eigen-download-stamp${cfgdir}") # cfgdir has leading slash
endif()
