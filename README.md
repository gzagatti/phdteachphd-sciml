# PhD-teach-PhD: Approaching science with AI

[![slides](https://img.shields.io/website?down_color=red&label=slides&logo=github&up_color=brightgreen&url=https%3A%2F%2Fgzagatti.github.io%2Fphdteachphd-sciml)](https://gzagatti.github.io/phdteachphd-sciml)

**An introduction to scientific machine learning**

Recently, a new paradigm that blends scientific methods with machine learning called scientific machine learning has emerged. This course introduces scientific machine learning using the Julia programming language and its SciML environment.

For a detailed description of the course read the [outline](./docs/outline.pdf).

The slides are available in an interactive format as an [IJulia notebook](./docs/presentation.ipynb). The slides are also available in [html](./docs/presentation.slides.html).

## Installation

To follow the course, make sure to install the latest stable version of [`Julia`](https://julialang.org/downloads/). 

Then, clone this repository:

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

julia> ] # when you press this key, you will notice that your terminal changes to package mode
(@v1.6) pkg> activate .
  Activating environment at `./phdteachphd-sciml/Project.toml`
(@v1.6) pkg> instantiate
  Resolving package versions...
  ...
```

After package installation, you can follow the workshop with the accompanying notebook. First, start Jupyter from Julia:

```
julia> using IJulia
julia> notebook(dir=pwd())
```

The last command will open the Jupyter interface in your browser. You can find the accompanying notebook at `./docs/presentation.ipynb`.




