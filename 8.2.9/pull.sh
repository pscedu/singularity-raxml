#!/bin/bash

if ! [ -x "$(command -v singularity)" ]; then
	module load singularity
fi

singularity pull https://depot.galaxyproject.org/singularity/raxml%3A8.2.9--h516909a_3
mv raxml%3A8.2.9--h516909a_3 singularity-raxml-8.2.9.sif
