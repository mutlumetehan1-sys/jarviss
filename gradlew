#!/bin/sh

# Gradle Wrapper script for Unix systems

# Set up Gradle home
if [ -z "$GRADLE_HOME" ]; then
  GRADLE_HOME="./gradle"  # Adjust this path based on your setup
fi

# Execute the Gradle command with any passed arguments
$GRADLE_HOME/bin/gradle "$@"
