#!/bin/bash

if [ ! $(command -v singularity) ]; then
	module load singularity
fi

singularity pull https://depot.galaxyproject.org/singularity/star%3A2.7.6a--0
mv -v star%3A2.7.6a--0 singularity-star-2.7.6a.sif
