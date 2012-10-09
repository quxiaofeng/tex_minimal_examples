@echo off
FOR /R "." %%s IN (*.tex) DO call pdflatex %%~ds%%~ps%%~ns.tex
FOR /R "." %%s IN (*.tex) DO call pdflatex %%~ds%%~ps%%~ns.tex
FOR /R "." %%s IN (*.tex) DO start texworks %%~ds%%~ps%%~ns.tex