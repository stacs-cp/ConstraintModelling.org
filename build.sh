#!/bin/bash
# Kindly donated by Ozgur Akgun 

set -o errexit
set -o nounset

ruby bib/render.rb > _includes/bib.html