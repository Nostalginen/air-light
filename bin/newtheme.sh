#!/bin/bash
# WordPress theme starting bash script for Air-light

# Script specific vars
SCRIPT_LABEL='for macOS'
SCRIPT_VERSION='1.0.4'

# Vars needed for this file to function globally
CURRENTFILE=`basename $0`
PROJECTS_HOME="/var/www"

# Determine scripts location to get imports right
# if [ "$CURRENTFILE" = "newtheme.sh" ]; then
#   SCRIPTS_LOCATION="$PROJECTS_HOME/dudestack/bin"
#   source ${SCRIPTS_LOCATION}/tasks/variables.sh
#   source ${SCRIPTS_LOCATION}/tasks/header.sh
#   exit
# else
#   DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
#   ORIGINAL_FILE=$( readlink $DIR/$CURRENTFILE )
#   SCRIPTS_LOCATION=$( dirname $ORIGINAL_FILE )
# fi

# Final note about server requirements
echo ""
echo "${WHITE}Using this start script requires you use the following:
https://github.com/digitoimistodude/macos-lemp-setup
https://github.com/digitoimistodude/air-light
${TXTRESET}"

# Import required tasks
source ${SCRIPTS_LOCATION}/tasks/imports.sh
