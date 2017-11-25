#!/usr/bin/env texlua

-- Build script for teachingtools

bundle = ""
module = "teachingtools"

-- Install config files
installfiles = {"*.cfg", "*.sty"}

-- Release a TDS-style zip
packtdszip = true

-- Auto-versioning
versionfiles = {"teachingtools.dtx"}
versionform = "ProvidesExplPackage"

kpse.set_program_name("kpsewhich")
dofile(kpse.lookup("l3build.lua"))

