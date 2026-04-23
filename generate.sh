#!/bin/bash

# 1. Parse the GEDCOM file and extract data into the storage directory
# -s: source GEDCOM file
# -e: base directory for storage/static folders
ruby parse_sokhatsky.rb -s bielikova.ged -e .

# 2. Generate the static HTML pages and the index
# -e: base directory for storage/static folders
# --index: directory where the main index.html should be generated
ruby genie_sokhatsky.rb -e . --index .
