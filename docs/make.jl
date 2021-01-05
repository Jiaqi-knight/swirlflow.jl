using Swirlflow
using Documenter

makedocs(;
    modules=[Swirlflow],
    authors="Jiaqi-knight",
    repo="https://github.com/Jiaqi-knight/Swirlflow.jl/blob/{commit}{path}#L{line}",
    sitename="Swirlflow.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Jiaqi-knight.github.io/Swirlflow.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Jiaqi-knight/Swirlflow.jl",
)
