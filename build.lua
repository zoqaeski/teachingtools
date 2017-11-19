#!/usr/bin/env texlua

-- Build script for teachingtools

module = "teachingtools"

unpackfiles = {"*.dtx"}
excludefiles = {"*/teachingtools.pdf"}
unpackopts  = "-interaction=batchmode"

kpse.set_program_name("kpsewhich")
dofile(kpse.lookup("l3build.lua"))

