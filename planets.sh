#!/bin/bash
# Displays information about the planets of the solar system

# Section 1 - Display the introduction sentence
echo "The planets of the solar system are:"
echo

# Section 2 - Display the planet information
for planet in data/*
do
    echo "$(basename $planet):"
    echo -n "  "
    cat $planet
done
