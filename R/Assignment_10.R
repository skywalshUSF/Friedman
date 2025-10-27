# Module 10 assignment

# Task 1 - Initialize Your Package Skeleton

# In R, run:
library(devtools)
#create("Friedman")
#This creates a folder Friedman/ with subfolders (R/, man/, etc.) and a default DESCRIPTION.

# Task 2 - Edit the DESCRIPTION File

#Open Friedman/DESCRIPTION and update the fields:
#Package: your package name (keep Friedman or rename).
#Title: concise one‑line summary.
#Version: start with 0.0.0.9000.
#Authors@R: list yourself and any collaborators.
#Description: one paragraph describing functionality.
#Depends: specify R (>= 3.1.2) only.
#Imports: list packages you will use (e.g., ggplot2, dplyr).
#License: choose (e.g., CC0).
#LazyData: set to true if you include data sets.

#Optionally add:

#URL: link to GitHub repo or website.
#BugReports: GitHub issues URL.
#Suggests: packages for testing and examples.

# Task 3 - Verify and Build

#From your package root, run:
#check("Friedman")
#build("Friedman")
# Fix any DESCRIPTION or dependency warnings.

# Task 4 - Publish to GitHub

#Initialize a Git repo in Friedman/, commit all files.
#Create a new GitHub repository named Friedman and push your local repo.
#Ensure DESCRIPTION and minimal files (R/, NAMESPACE) are present in GitHub.
