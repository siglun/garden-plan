#!/bin/bash

pdfroff -e -p -mpapersize  -dpaper=a4 -P-pa4 -tk -Kutf8   \
      -Tps -ms parameters.ms  garden-plan.pic > garden-plan.pdf

# ps2pdf garden-plan.ps


