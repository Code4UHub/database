#!/bin/bash

# To run do
# $ ./init.sh

# Create enviroment variables
source ./scripts/env.sh

# # Run ddl files to create tables
echo -e "\nRunning Data Definition Language"
./scripts/import.sh ddl

# # Create function
echo -e "\nCreating database functions"
./scripts/import.sh function
#
# # Create triggers
echo -e "\nCreating database triggers"
./scripts/import.sh scripts

# # Run dml files to fill tables
echo -e "\nRunning Data Manipulation Language"
./scripts/import.sh dml
