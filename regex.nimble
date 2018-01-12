# Package

version       = "0.1.0"
author        = "Esteban Castro Borsani (@nitely)"
description   = "Linear time regex matching"
license       = "MIT"
srcDir = "src"

requires "nim >= 0.17.2"
requires "unicodedb >= 0.2 & <= 0.3"
requires "unicodeplus >= 0.1 & <= 0.2"

task test, "Test":
  exec "nim c -r src/regex"

task docs, "Docs":
  exec "nim doc2 -o:./docs/index.html ./src/regex.nim"