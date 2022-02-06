# Scientific Thesis Template (FH Aachen)
Just another template for scientific thesis.

This template contains
- BibTeX for citations
- Acronyms
- Glossary
- Code listings TODO
- Predefined commands for TODO
  - Figures
  - Code snippets
  - Inline code
- Nice styling (created for FH Aachen)
- CI/CD

## TODOs
- [ ] acro -> Glossary acrynom
- [ ] Layout:
  - Oben links Kapitelname (linke Doppelseite)
  - Oben rechts Abschnittsname (rechte Doppelseite)
  - Unten außen Seitenzahlen
  - Striche oben ein bisschen breiter machen
  - Unten kein Strich
  - rhenag Logo aktualisieren
  - DONE Kapitelnummern etwas dunkler (nicht viel)
  - Ggf. Textblock etwas nach außen schieben
  - Abstand von 3cm auf 2.5cm ändern?
- [X] Schriftart verbessern. Ist jetzt komisch gezoomt. Wie war das im Bachelor gelöst?
- [ ] Commands for figures
   - Klein/Mittel/Groß
   - Landscape mode
- [ ] Commands for code snippets
- [ ] Commands for inline code
- [ ] config aufteilen
- [ ] CI/CD
- [ ] Beispiele weiter vervollständigen

## How to use
Simply follow this guide step by step and you can start writing your thesis.

### Use this template
TODO How to clone/fork this template.

### Use IntelliJ IDEA as editor
See full installation instructions here: [TeXiFy-IDEA](https://github.com/Hannah-Sten/TeXiFy-IDEA/wiki/Installation).

Also see the [PDF Viewer Plugin](https://plugins.jetbrains.com/plugin/14494-pdf-viewer).

You can now open the template in the editor.

### Compile
You maybe downloaded everything needed already while installing TeXiFy-IDEA. If not, you can do it now.

1. MikTeX
2. Latexmk

If you are using IntelliJ IDEA, you can compile the document by opening ``src/main.tex`` and ``[Shift]+[F10]``.

For the first time you must change the run configuration to ``latexmk`` and append these arguments ``-time -interaction=nonstopmode -shell-escape``.

#### Tipps & Tricks
- Due to leaking performance of bibtex you should compile most time without bibtex. Luckily, latexmk does that for you!
- There is an option for continuous compilation: See TeXiFy...
- Make sure to tick select the PDF Viewer in run configuration.

### CI/CD
When you are done with your work, you can

### Citations
BibTex is a good choice for citations. You can generate citations with an online editor like [Bibme](https://www.bibme.org/bibtex/).

Simply paste them into ``references.bib`` and save it. After that you can use ``\cite{...}`` in your LaTeX document.

#### Tipps & Tricks
- If you want to cite one scentence, you can use ``\cite[...]{...}``. 
<br>(This is my sentence ``\cite{v3lop5}``. )
- If you want to cite a whole paragraph, you can use ``\cite[...]{...}`` after the dot.
  <br>(This is my sentence. And another I want to cite. ``\cite{v3lop5}`` )

## Best practices
### How to write LaTeX
### Images


### Glossary
### Acronyms
### Code listings