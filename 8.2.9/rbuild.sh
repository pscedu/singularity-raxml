#!/bin/bash

IMAGE=singularity-RAxML-8.2.9.sif
DEFINITION=Singularity

singularity build --remote $IMAGE $DEFINITION
