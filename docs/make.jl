using MyPkg81
using Documenter

DocMeta.setdocmeta!(MyPkg81, :DocTestSetup, :(using MyPkg81); recursive = true)

makedocs(;
    checkdocs = :public,
    modules = [MyPkg81],
    authors = "Shuhei Ohno",
    sitename = "MyPkg81.jl",
    format = Documenter.HTML(;
        prettyurls = get(ENV, "CI", "false") == "true",
        canonical = "https://ohno.github.io/MyPkg81.jl",
        edit_link = "main",
        assets = ["assets/custom.css"],
    ),
    pages = [
        "Home" => "index.md",
        "Examples" => "examples.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg81.jl",
    devbranch = "main",
)
