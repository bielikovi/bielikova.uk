#!/bin/bash

ruby parse_sokhatsky.rb -s bielikova.ged -e .
ruby genie_sokhatsky.rb -e . --index .
