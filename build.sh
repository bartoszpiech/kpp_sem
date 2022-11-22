#!/bin/sh

INPUT=presentation.md
OUTPUT=seminarium_prezentacja.pdf
pandoc -t beamer $INPUT -o $OUTPUT
