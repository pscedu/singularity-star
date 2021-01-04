--
-- STAR 2.7.6a modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: Spliced Transcripts Alignment to a Reference (STAR) is a fast RNA-seq read mapper, with support for splice-junction and fusion read detection."
-- "Keywords: singularity bioinformatics"

whatis("Name: STAR")
whatis("Version: 2.7.6a")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Spliced Transcripts Alignment to a Reference (STAR) is a fast RNA-seq read mapper, with support for splice-junction and fusion read detection.")

help([[
STAR 2.7.6a
-----------

Description
-----------
Spliced Transcripts Alignment to a Reference (STAR) is a fast RNA-seq read mapper, with support for splice-junction and fusion read detection.

To load the module, type

> module load STAR/2.7.6a

To unload the module, type

> module unload STAR/2.7.6a

Documentation
-------------
https://github.com/alexdobin/STAR/blob/master/doc/STARmanual.pdf

For help, type

> STAR -help

Repository
----------
https://github.com/alexdobin/STAR

Tools included in this module are

* STAR
]])

local package = "STAR"
local version = "2.7.6a"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
