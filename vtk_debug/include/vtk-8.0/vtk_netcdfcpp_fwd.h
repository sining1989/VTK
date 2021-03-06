/*=========================================================================

  Program:   Visualization Toolkit
  Module:    vtk_netcdfcxx_fwd.h

  Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
  All rights reserved.
  See Copyright.txt or http://www.kitware.com/Copyright.htm for details.

     This software is distributed WITHOUT ANY WARRANTY; without even
     the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
     PURPOSE.  See the above copyright notice for more information.

=========================================================================*/
#ifndef vtk_netcdfcpp_fwd_h
#define vtk_netcdfcpp_fwd_h

/* Use the netcdfcpp library configured for VTK.  */
/* #undef VTK_USE_SYSTEM_NETCDFCPP */
#ifndef VTK_USE_SYSTEM_NETCDFCPP
# include <vtknetcdfcpp/vtk_netcdfcpp_mangle.h>
#endif

class NcDim;
class NcFile;
class NcVar;

#endif
