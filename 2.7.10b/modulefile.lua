--
-- STAR 2.7.10b modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: Spliced Transcripts Alignment to a Reference (STAR) is a fast RNA-seq read mapper, with support for splice-junction and fusion read detection."
-- "Keywords: singularity bioinformatics"

whatis("Name: STAR")
whatis("Version: 2.7.10b")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Spliced Transcripts Alignment to a Reference (STAR) is a fast RNA-seq read mapper, with support for splice-junction and fusion read detection.")

help([[
Spliced Transcripts Alignment to a Reference (STAR) is a fast RNA-seq read mapper, with support for splice-junction and fusion read detection.

To load the module, type

> module load STAR/2.7.10b

To unload the module, type

> module unload STAR/2.7.10b

Documentation
-------------
https://github.com/alexdobin/STAR/blob/master/doc/STARmanual.pdf

For help, type

> STAR -help

Tools included in this module are

* STAR
]])

local package = "STAR"
local version = "2.7.10b"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
