#!/bin/bash

# Set the path to your .workflow file
workflow_file="Global Mute Toggle.workflow"

# Set the path to the destination folder
destination_folder="$HOME/Library/Services/"

# Unpack the tar archive into the destination folder
mv "$workflow_file" "$destination_folder/$workflow_file"

# Remove the tar archive after unpacking
# rm "$workflow_file.tar"

# Echo a message in the terminal
echo "Workflow '$workflow_file' has copied into '$destination_folder'"

echo "Please set the hotkey in the keyboard settings under 'Preferences > Keyboard > Shortcuts > Services > General > $workflow_file'."
echo "A recommended hotkey is 'control+option+cmd+m'"