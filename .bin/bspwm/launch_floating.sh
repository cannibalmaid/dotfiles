#!/bin/bash
bspc rule -a \* -o state=floating center=on && $@

