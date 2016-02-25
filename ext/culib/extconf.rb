require 'mkmf-cu'
have_library("c++") or have_library("stdc++")

$CXXFLAGS = ($CXXFLAGS || "") + " -O2 -Wall "
create_makefile('culib/culib')
