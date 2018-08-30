#!/bin/bash

cd Header

pdflatex PhD

bibtex PhD

pdflatex PhD
pdflatex PhD


cp /Header/PhD.pdf .