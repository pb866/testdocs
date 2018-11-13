using Pkg
Pkg.activate(joinpath(Base.source_dir(), ".."))
using Documenter
using testdocs

makedocs(format= :html, sitename = "testdocs",
pages = [
    "index.md",
    "Original Functions" => "page1.md",
    "Added Function" => "page2.md"
])

deploydocs(deps   = Deps.pip("mkdocs", "python-markdown-math"),
    repo = "github.com/pb866/testdocs.jl.git",
    julia = "1.0.1",
    osname = "osx",
    target = "build",
    make = nothing
)
makedocs(
    ...,
    pages = [
        "page.md",
        "Page title" => "page2.md",
        "Subsection" => [
            ...
        ]
    ]
)
