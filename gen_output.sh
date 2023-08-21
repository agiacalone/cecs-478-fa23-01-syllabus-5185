#!/bin/bash

pandoc README.md -o cecs-478-fa23-01-syllabus-5185.html --from markdown
pandoc README.md -o cecs-478-fa23-01-syllabus-5185.pdf --from markdown --template eisvogel --listings

