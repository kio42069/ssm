# ssm
A script to monitor your screentime usage

# Screenshots
![2024-06-07-214656_hyprshot](https://github.com/kio42069/ssm/assets/62372847/da911509-baae-4fc5-8473-ce25f8d6a042)


# Installation

- Clone the repository, give it the required permissions and run the install script
- `git clone https://github.com/kio42069/ssm && cd ssm && sudo chmod +x install.sh && ./install.sh`

- Add this line to your `hypr.conf`
- `exec-once=monitor`

- Restart your Hyprland session to start the monitor script 


# Usage
- Simply run `reader` to check your stats
- ### Flags
    - `-a` : flag to check overall stats for all applications, along with the window names.
    - `-d` : flag to checks stats for a specific date. Example : `reader -d 2024-06-12`

# Future Scope
- ~~Currently this script will keep on recording data, it does not have a database to store the data according to days~~
- Shift from a binary files based logging system to a database style system
- Create a GUI applet, possibly one based on Java
- Create a web dashboard, based on Django since the project is based on python

# Motivation
Hello! I was trying to look out for some kind of a screentime monitor, like digital wellbeing exists for Android, but was unable to find anything good for Arch Linux and specifically for Hyprland. So here a small python script to help out with that!

# Credits 
Created by kiddo42069