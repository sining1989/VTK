set(vtkRenderingOpenGL2_LOADED 1)
set(vtkRenderingOpenGL2_DEPENDS "vtkCommonCore;vtkCommonDataModel;vtkCommonExecutionModel;vtkCommonMath;vtkCommonSystem;vtkCommonTransforms;vtkRenderingCore;vtkRenderingCore;vtkUtilitiesEncodeString;vtkglew;vtksys")
set(vtkRenderingOpenGL2_LIBRARIES "vtkRenderingOpenGL2")
set(vtkRenderingOpenGL2_INCLUDE_DIRS "${VTK_INSTALL_PREFIX}/include/vtk-8.0")
set(vtkRenderingOpenGL2_LIBRARY_DIRS "")
set(vtkRenderingOpenGL2_RUNTIME_LIBRARY_DIRS "${VTK_INSTALL_PREFIX}/bin")
set(vtkRenderingOpenGL2_WRAP_HIERARCHY_FILE "${CMAKE_CURRENT_LIST_DIR}/vtkRenderingOpenGL2Hierarchy.txt")
set(vtkRenderingOpenGL2_KIT "vtkOpenGL")
set(vtkRenderingOpenGL2_IMPLEMENTS "vtkRenderingCore")


