# Configuration files & functions for my WSL environment

## Setting up Windows Terminal

1. Download the Windows Terminal

   https://apps.microsoft.com/detail/9n0dx20hk701?rtc=1&hl=en-gb&gl=AU

2. Download & install the JetBrains Mono Nerd font

   https://www.nerdfonts.com/font-downloads

3. Replace the terminal settings JSON with `terminal-settings.json`

## Setting up WSL terminal

1. Install latest Ubuntu distro on WSL

   https://learn.microsoft.com/en-us/windows/wsl/install

2. Setup Fish

   https://github.com/fish-shell/fish-shell

3. Setup Starship

   https://starship.rs/

4. Setup GitHub authentication

   1. Generate a new SSH key `ssh-keygen -t ed25519 -C "github_email"`
   2. `cat` the public key file and copy into a new GitHub SSH key https://github.com/settings/keys

5. Clone this repo
6. Copy the windows WSL config `cp ./.wslconfig /mnt/c/Users/{username}`
7. Copy the distro-only WSL config `sudo cp ./wsl.conf /etc`
8. Reboot WSL from PowerShell
9. Add VS Code to the path `fish_add_path -U /mnt/c/Users/{username}/AppData/Local/Programs/Microsoft\ VS\ Code/bin`
10. Copy the Starship config - `cp ./startship.toml ~/.config`
11. Copy the fish functions - `cp ./fish-functions/* ~/.config/fish/functions`
12. Copy the Git config - `cp ./.gitconfig ~/`
13. Copy the SSH config and replace the GitHub key file path with the one generated above
14. Install autopair https://github.com/jorgebucaran/autopair.fish
15. Install `nvm` - https://github.com/jorgebucaran/nvm.fish
16. Install `ni` - https://github.com/antfu-collective/ni
