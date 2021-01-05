#!/bin/bash

IMAGE=singularity-STAR-2.7.6a.sif
DEFINITION=Singularity

singularity build --remote $IMAGE $DEFINITION
