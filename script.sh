#!/bin/bash

disX=$(xauth list ${DISPLAY})
disE=$(echo ${DISPLAY})

sudo xauth add ${disX}
export DISPLAY=${disE}

sudo bash -c "export DISPLAY=\"${disE}\""
