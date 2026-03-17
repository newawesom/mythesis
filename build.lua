#!/usr/bin/env texlua
-- build.lua for nwputhesis
-- l3build testing framework configuration

module = "nwputhesis"

supportdir = "./testfiles/support"
checksuppfiles = {"*.tex", "*.bib"}

installfiles = {"*.cls", "*.bst"}
sourcefiles = {"*.cls", "*.bst"}

checkengines = {"xetex"}
stdengine = "xetex"

checkconfigs = {
  "build",
  "testfiles/config-title-page",
}

typesetexe = "xelatex"
unpackexe = "xetex"
bibtexexe = "bibtex"

checkopts = "-file-line-error -halt-on-error -interaction=nonstopmode"
typesetopts = "-shell-escape -file-line-error -halt-on-error -interaction=nonstopmode"

lvtext = ".tex"
maxprintline = 79