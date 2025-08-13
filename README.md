![Status](https://github.com/pscedu/singularity-raxml/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-raxml/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-raxml)
![forks](https://img.shields.io/github/forks/pscedu/singularity-raxml)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-raxml)
![License](https://img.shields.io/github/license/pscedu/singularity-raxml)

# singularity-raxml
Singularity recipe for [raxml](https://cme.h-its.org/exelixis/web/software/raxml).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `raxml` script

to `/opt/packages/raxml/8.2.9`.

Copy the file `modulefile.lua` to `/opt/modulefiles/raxml` as `8.2.9.lua`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
````

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```
## Contributing
We welcome contributions to this repository. Before getting started, please review our [Contributing Guide](https://raw.githubusercontent.com/pscedu/singularity-report/refs/heads/main/CONTRIBUTING.md) for detailed instructions and best practices.

---
Copyright © 2020-2025 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
