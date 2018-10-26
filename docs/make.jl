using Pkg
Pkg.activate(joinpath(Base.source_dir(), ".."))
using Documenter
using testdocs

makedocs(format= :html, sitename = "testdocs")
