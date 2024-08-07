# Package

version       = "0.1.0"
author        = "godot-nim, la.panon."
description   = "Front-end library of godot-nim"
license       = "MIT"
srcDir        = "src"


# Dependencies

requires "nim >= 2.0.0"

# Core layer of gdext that interfaces with the engine.
requires "https://github.com/godot-nim/gdextcore#head"

# Generated layer of gdext that defines the behavior of classes and structures.
requires "https://github.com/godot-nim/gdextgen#head"

# CLI tool with a set of commands to successfully handle gdext
requires "https://github.com/godot-nim/gdextwiz#head"
