#!/bin/sh
time blender -b empty.blend -P PBG.py 2>&1 | tee "simulation_$(date +%Y%m%d_%H%M%S).log"
