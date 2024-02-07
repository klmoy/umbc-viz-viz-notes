cran_pkgs <- c("tidyverse",   # collection of packages including ggplot
               "showtext",    # nice fonts
               "ggrepel",     # force-repelled placement of labels
               "osmdata",     # easy access to sf data from OpenStreetMap
               "tigris",      # shapefiles from Census Bureau TIGER
               "patchwork",   # assembling plots
               "ggmap",       # basemaps in ggplot
               "ggtext",      # use rich text / markdown in ggplot
               "here",        # marks project roots
               "knitr",       # preps conversions between markdown and other formats
               "gt",          # like ggplot but for tables
               "data.tree",   # diagram files
               "devtools",    # development utilities
               "rcartocolor") # color palettes

install.packages(cran_pkgs)

github_pkgs <- c("hrbrmstr/waffle",       # waffle plots
                 "haleyjeppson/ggmosaic"  # mosaic plots
                 )

devtools::install_github(github_pkgs)
