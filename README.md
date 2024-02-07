# viz-notes


## GES 778 notes

This is a Quarto document. It’s a great way to mix writing, code,
images, and pretty much anything else, written in Markdown. To learn
more about Quarto see <https://quarto.org>.

This file is in a Quarto project, which is a collection of Quarto
documents that can have shared variables, code, etc. To render Markdown
(`*.md` files) from all the Quarto documents (`*.qmd` files), click the
Render button in RStudio or call `quarto render` on the command line.
There are lots of other file types you can render to as well, but we’ll
mostly use Markdown for now.

A major advantage of Markdown is that it’s plain text, so it can be
opened and edited in many different programs, including on the command
line, and requires no additional software. It renders nicely on GitHub,
in the Viewer pane of RStudio, in the Preview pane of VS Code, in a web
browser with certain extensions, or in many other environments.

The last time this file was rendered was Wed 31 Jan 2024 11:39:48 AM
EST; at that point, the list of scripts and other code documents was:

                           levelName
    1 .                             
    2  ¦--code                      
    3  ¦   °--00_sample_document.qmd
    4  ¦--README.qmd                
    5  °--utils                     
    6      ¦--install_pkgs.R        
    7      °--plotting_utils.R      

There’s a setup script that installs or updates several packages that
you’ll use throughout this course; it’s in `utils/install_pkgs.R`.
Source that to install them all.
