using Pkg
Pkg.activate(joinpath(Base.source_dir(), ".."))
using Documenter
using testdocs

makedocs(format= :html, sitename = "testdocs")

deploydocs(deps   = Deps.pip("mkdocs", "python-markdown-math"),
    repo = "github.com/pb866/testdocs.jl.git",
    julia = "1.0.1",
    osname = "osx",
    target = "build",
    make = nothing
)
