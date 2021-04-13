# Import required variables
source ${SCRIPTS_LOCATION}/tasks/variables.sh

# Script header
source ${SCRIPTS_LOCATION}/tasks/header.sh

# Get latest Air-light version with updates and copy it over to your project
source ${SCRIPTS_LOCATION}/tasks/get-theme.sh

# Replace Air-light with your theme name
source ${SCRIPTS_LOCATION}/tasks/replaces.sh

# Set needed file and directory permissions
source ${SCRIPTS_LOCATION}/tasks/permissions.sh

# Get and install theme dependencies, npm and devpackages
source ${SCRIPTS_LOCATION}/tasks/dependencies.sh

# Create latest Air-light development packages for project root level (gulp paths etc.)
source ${SCRIPTS_LOCATION}/tasks/project.sh

# Clean up leftover development files from Air-light
source ${SCRIPTS_LOCATION}/tasks/cleanups.sh

# Do we use for example comments or not
source ${SCRIPTS_LOCATION}/tasks/additional-content.sh

# Add media folder, generate README.md for project etc.
source ${SCRIPTS_LOCATION}/tasks/additions.sh

# The end
source ${SCRIPTS_LOCATION}/tasks/footer.sh
