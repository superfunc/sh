# Package

version       = "0.1.0"
author        = "superfunc"
description   = "A 2D Spatial Hash for Nim."
license       = "MIT"

skipDirs = @["tests"]

# Dependencies
requires "nim >= 0.17.2"

task test, "Run the tests":
  exec "nim c -r tests/tests"
