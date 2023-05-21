#! /bin/bash

cd IntroDataScience
latexmk Handout-IntroDataScience.tex
latexmk Slides-IntroDataScience.tex
cd ..
cd IntroPythonJupyter
latexmk Handout-IntroPythonJupyter.tex
latexmk Slides-IntroPythonJupyter.tex
cd ..
cd DataStructures
latexmk Handout-Datastructures.tex
latexmk Handout-Pandas.tex
cd ..
cd Exploration
latexmk Handout-Exploration.tex
cd ..