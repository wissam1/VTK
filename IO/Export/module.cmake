vtk_module(vtkIOExport
  GROUPS
    StandAlone
  DEPENDS
    vtkCommonCore
    vtkRenderingAnnotation
    vtkRenderingContext2D
    vtkRenderingCore
    vtkRenderingFreeType
    vtkRenderingGL2PS
    vtkRenderingLabel
    vtkRenderingOpenGL
    vtkImagingCore
  PRIVATE_DEPENDS
    vtkIOImage
    vtkFiltersGeometry
  TEST_DEPENDS
    vtkCommonColor
    vtkChartsCore
    vtkInteractionImage
    vtkTestingRendering
    vtkInteractionStyle
    vtkRenderingAnnotation
    vtkRenderingFreeTypeOpenGL
    vtkRenderingVolumeOpenGL
    vtkViewsContext2D
  )
