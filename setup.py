#! /usr/bin/env python
import os
import pathlib

here = pathlib.Path(".")
dotfiles = [path for path in here.glob(".*") if path.is_file()]
for filepath in dotfiles:
    os.symlink(filepath.absolute(), pathlib.Path.home() / filepath.name)
