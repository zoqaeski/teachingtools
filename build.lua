#!/usr/bin/env texlua

-- Build script for teachingtools

-- Identify the bundle and module
bundle = ""
module = "teachingtools"

-- Install config files
installfiles = {"*.cfg", "*.sty"}

-- Release a TDS-style zip
packtdszip = true

-- Typeset only the .tex files
typesetfiles = {"*.tex"}

-- Auto-versioning
versionfiles = {"teachingtools-base.dtx"}
versionform = "ProvidesExplPackage"

-- Find and run the build system
kpse.set_program_name ("kpsewhich")
dofile (kpse.lookup ("l3build.lua"))

