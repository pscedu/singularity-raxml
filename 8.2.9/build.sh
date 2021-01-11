#!/bin/bash

IMAGE=singularity-RAxML-8.2.9.sif
DEFINITION=Singularity

sudo singularity build $IMAGE $DEFINITION
