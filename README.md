# BATeX
Windows batch files for LaTeX

Before using these batch files, you should install a LaTeX distribution like [MiKTeX](http://miktex.org/ "MiKTeX").

BATeX is a set of Windows batch files that simplify the typical tasks of using LaTeX tools in the command line:

- cmd-here.bat - opens a command prompt in the folder
- clean.bat - deletes all temporary files
- pdf.bat - creates the PDF file using pdflatex tool
- bib.bat - processes the bibliography file
- idx.bat - creates an index
- view.bat - opens the PDF file using the default view
- go.bat - clean, pdf, view
- go-loop.bat - loop on go (recompile when PDF viewer is closed)
- target.bat - defines the name of the main file (by default it is 'paper'. Edit this file to use another name)

---

2019-09-06
Miguel Pardal
