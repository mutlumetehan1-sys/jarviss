#!/usr/bin/env sh

# Gradle wrapper script

if [ -z "$GRADLE_HOME" ]; then
  GRADLE_HOME="$(dirname "$0")/gradle";
fi

if [ -x "$GRADLE_HOME/bin/gradle" ]; then
  exec "$GRADLE_HOME/bin/gradle" "$@"
else
  echo "Gradle not found. Please ensure that the path is correct."
  exit 1
fi
