#!/bin/bash

Sample_name="Sample_01"
Sample_type="DNA"

if [ "$Sample_type" = "DNA" ]; then
    echo "Sample Name: $Sample_name"
    echo "Sample Type: $Sample_type"
else
    echo "This is not a DNA sample"
fi
