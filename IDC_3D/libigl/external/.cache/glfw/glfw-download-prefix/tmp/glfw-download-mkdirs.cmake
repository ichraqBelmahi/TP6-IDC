# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/cmake/../external/glfw"
  "/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/build/glfw-build"
  "/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glfw/glfw-download-prefix"
  "/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glfw/glfw-download-prefix/tmp"
  "/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glfw/glfw-download-prefix/src/glfw-download-stamp"
  "/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glfw/glfw-download-prefix/src"
  "/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glfw/glfw-download-prefix/src/glfw-download-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glfw/glfw-download-prefix/src/glfw-download-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/mac/Downloads/Master-master/M2/s9/HAI918I_Image/IDC_3D/libigl/external/.cache/glfw/glfw-download-prefix/src/glfw-download-stamp${cfgdir}") # cfgdir has leading slash
endif()
