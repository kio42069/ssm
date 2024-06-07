# ssm
A script to monitor your screentime usage

# Screenshots
![2024-06-07-214656_hyprshot](https://github.com/kio42069/ssm/assets/62372847/bd84e974-c9f6-466d-a5b0-c03306b101be)


# Installation

- Clone the repository, give it the required permissions and run the install script
- `git clone https://github.com/kio42069/ssm && cd ssm && sudo chmod +x install.sh && ./install.sh`

- Add this line to your `hypr.conf`
- `exec-once=monitor`

- Restart your Hyprland session to start the monitor script 


# Usage
- Simply run `reader` to check your stats, and use the `-a` flag to check overall stats for all applications, along with the window names. 


# Why
Hello! I was trying to look out for some kind of a screentime monitor, like digital wellbeing exists for Android, but was unable to find anything good for Arch Linux and specifically for Hyprland. So here a small python script to help out with that!
