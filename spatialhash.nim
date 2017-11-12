# Copyright (c) 2017, Josh Filstrup
# Licensed under MIT (see license.md file for details)
#
# An implementation of a 2D Spatial Hash for Nim

type SpatialHash*[T] = object
  i*: int
