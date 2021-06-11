# PhD-teach-PhD: Approaching science with AI

**An introduction to scientific machine learning**

Recently, a new paradigm that blends scientific methods with machine learning called scientific machine learning has emerged. This course introduces scientific machine learning using the Julia programming language and its SciML environment.

For a detailed description of the course read the [outline](./docs/outline.pdf).

The slides are available in an interactive format as an [IJulia notebook](./docs/presentation.ipynb). The slides are also available in [html](./docs/presentation.slides.html) and in [pdf](./docs/presentation.pdf).

To follow the course, make sure to install the latest stable version [`Julia`](https://julialang.org/downloads/). Then, clone this repository:

```
> git clone git@github.com:gzagatti/phdteachphd-sciml.git
```

After downloading the repository, activate the Julia environment and install all the dependencies:

```
> cd phdteachphd-sciml/
> julia
               _
   _       _ _(_)_     |  Documentation: https://docs.julialang.org
  (_)     | (_) (_)    |
   _ _   _| |_  __ _   |  Type "?" for help, "]?" for Pkg help.
  | | | | | | |/ _` |  |
  | | |_| | | | (_| |  |  Version 1.6.1 (2021-04-23)
 _/ |\__'_|_|_|\__'_|  |  Official https://julialang.org/ release
|__/                   |

julia> ]
(@v1.6) pkg> activate .
  Activating environment at `./phdteachphd-sciml/Project.toml`
(@v1.6) pkg> instantiate
  Resolving package versions...
  ...
```



