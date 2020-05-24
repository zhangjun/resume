# Resume

# Deps
textlive 

# Build
pdflatex my_resume.latex

# Build using Docker
docker build -t latex .
docker run --rm -i -v "$PWD":/data latex pdflatex my_resume.tex

# Thanks
[Sourabh Bajaj](https://github.com/sb2nov/resume)
