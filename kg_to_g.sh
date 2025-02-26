#!/bin/bash

# Prompt the user for input in kilograms
read -p "Enter weight in kilograms: " kg

# Convert kilograms to grams (1 kg = 1000 g)
grams=$(echo "$kg * 1000" | bc)

# Display the result
echo "$kg kg is equal to $grams grams"
