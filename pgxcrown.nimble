# Package

version       = "0.6.3"
author        = "luisacosta828"
description   = "Build Postgres extensions in Nim."
srcDir        = "src"
backend       = "c"
license       = "MIT"

bin           = @["pgxcrown/pgxtool"]

binDir        = "src/bin"

installExt = @["nim"]

# Dependencies
requires "nim >= 0.12.0"
