--
-- RAxML 8.2.9 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: RAxML (Randomized Axelerated Maximum Likelihood) is a program for sequential and parallel Maximum Likelihood based inference of large phylogenetic trees. It can also be used for postanalyses of sets of phylogenetic trees, analyses of alignments and, evolutionary placement of short reads."
-- "Keywords: singularity bioinformatics"

whatis("Name: RAxML")
whatis("Version: 8.2.9")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: RAxML (Randomized Axelerated Maximum Likelihood) is a program for sequential and parallel Maximum Likelihood based inference of large phylogenetic trees. It can also be used for postanalyses of sets of phylogenetic trees, analyses of alignments and, evolutionary placement of short reads")

help([[
RAxML 8.2.9
--------------

Description
-----------
RAxML (Randomized Axelerated Maximum Likelihood) is a program for sequential and parallel Maximum Likelihood based inference of large phylogenetic trees. It can also be used for postanalyses of sets of phylogenetic trees, analyses of alignments and, evolutionary placement of short reads

To load the module, type

> module load RAxML/8.2.9

To unload the module, type

> module unload RAxML/8.2.9

Documentation
-------------
http://www.exelixis-lab.org/

iFor help, type

> raxmlHPC -h

Repository
----------
https://github.com/amkozlov/raxml-ng

Tools included in this module are

* raxmlHPC

]])

local package = "RAxML"
local version = "8.2.9"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
