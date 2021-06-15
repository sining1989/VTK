set(vtkViewsQt_LOADED 1)
set(vtkViewsQt_DEPENDS "vtkCommonCore;vtkCommonDataModel;vtkCommonExecutionModel;vtkFiltersExtraction;vtkFiltersGeneral;vtkGUISupportQt;vtkInfovisCore;vtkViewsCore;vtkViewsInfovis")
set(vtkViewsQt_LIBRARIES "vtkViewsQt")
set(vtkViewsQt_INCLUDE_DIRS "${VTK_INSTALL_PREFIX}/include/vtk-8.0")
set(vtkViewsQt_LIBRARY_DIRS "")
set(vtkViewsQt_RUNTIME_LIBRARY_DIRS "${VTK_INSTALL_PREFIX}/bin")
set(vtkViewsQt_WRAP_HIERARCHY_FILE "${CMAKE_CURRENT_LIST_DIR}/vtkViewsQtHierarchy.txt")
set(vtkViewsQt_KIT "")
set(vtkViewsQt_EXCLUDE_FROM_WRAPPING 1)

if(NOT Qt5_DIR)
  set(Qt5_DIR "D:/Qt/Qt5.9.5/5.9.5/msvc2017_64/lib/cmake/Qt5")
endif()
find_package(Qt5 REQUIRED QUIET COMPONENTS Widgets)


