# Configuration files & functions for my WSL environment

## Setting up Windows Terminal

1. Download the Windows Terminal

   https://apps.microsoft.com/detail/9n0dx20hk701?rtc=1&hl=en-gb&gl=AU

2. Download & install the JetBrains Mono Nerd font

   https://www.nerdfonts.com/font-downloads

3. Install the [Gruvbox Material theme](https://gist.github.com/sainnhe/587a1bba123cb25a3ed83ced613c20c0) to match nvim
4. Configure the default theme, JetBrains font, and font size of 11

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
9. Copy the SSH config and replace the GitHub key file path with the one generated above
10. Install autopair https://github.com/jorgebucaran/autopair.fish
11. Install `nvm` - https://github.com/jorgebucaran/nvm.fish
12. Install `ni` - https://github.com/antfu-collective/ni
