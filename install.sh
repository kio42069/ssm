#!/bin/bash

# Define files to copy (replace with actual filenames)
files=("apps" "all" "reader" "monitor")

for file in "${files[@]}"; do
  # Check if file exists (assuming they are in the current directory)
  if [[ ! -f "./$file" ]]; then
    echo "Error: File './$file' does not exist."
    continue
  fi

  # Extract filename
  filename=$(basename "$file")

  # Destination path (replace "/usr/local/bin" with your desired location)
  dest="/usr/local/bin/$(dirname "./$file")/$filename"

  # Check if copying requires root privileges
  if [[ $(id -u) -ne 0 ]]; then
    echo "Copying '$file' to '$dest' requires root privileges."
    echo "Enter your password (if prompted) to continue: "
    sudo cp "./$file" "$dest" || continue
  else
    cp "./$file" "$dest"
  fi

  # Make all copied files executable with sudo (be cautious)
  sudo chmod +x "$dest"
done

echo "Script execution completed."

