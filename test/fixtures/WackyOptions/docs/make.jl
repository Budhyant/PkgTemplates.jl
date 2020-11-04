using WackyOptions
using Documenter

DocMeta.setdocmeta!(WackyOptions, :DocTestSetup, :(using WackyOptions); recursive=true)

makedocs(;
    modules=[WackyOptions],
    authors="tester",
    repo="https://x.com/tester/WackyOptions.jl/blob/{commit}{path}#L{line}",
    sitename="WackyOptions.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="http://example.com",
        assets=[
            "assets/static.txt",
        ],
    ),
    pages=[
        "Home" => "index.md",
    ],
    bar="baz",
    foo="bar",
)