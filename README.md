# Src To Make
This script helps you formatting your makefile's source rule.

It uses two rules : SRC and the rule next to it.
You can provide both rules.
There should be an empty line between src and the following rule.

Tabs are aligned for 4 or 8 tabsize, but other sizes will cause problems.

## Usage
./src_to_make [-h] [-p path] [-t size] [-s rule] [-o rule] [-m path]

Description:
    -h          Print this help
    -p path     Source files path relative to Makefile path (Default : src/)
    -t size     Tab size (Default : 8)
    -s rule     Rule to use instead of src (Default : SRC)
    -o rule     Rule next to src (Default : OBJ)
    -m path     Dir with the makefile and source files (Default : ./)