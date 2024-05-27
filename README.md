# Configuration files & functions for my WSL environment

## Setting up Windows Terminal

1. Download the Windows Terminal

   https://apps.microsoft.com/detail/9n0dx20hk701?rtc=1&hl=en-gb&gl=AU

2. Download & install the JetBrains Mono font

   https://www.jetbrains.com/lp/mono/

3. Replace the terminal settings JSON with `terminal-settings.json`

## Setting up WSL terminal

1. Install latest Ubuntu distro on WSL

   https://learn.microsoft.com/en-us/windows/wsl/install

2. Copy `.wslconfig` to `C:/Users/{username}`

3. Setup Fish

   https://github.com/fish-shell/fish-shell

4. Setup Starship

   https://starship.rs/

5. Setup GitHub authentication

   ```
   # Generate a new SSH key

   ssh-keygen -t ed25519 -C "github_email"
   ```

   `cat` the public key file and copy into a new GitHub SSH key

   https://github.com/settings/keys

6. Clone this repo
7. Copy the Starship config - `cp ./startship.toml ~/.config`
8. Copy the fish functions - `cp ./fish-functions/* ~/.config/fish/functions`
9. Copy the Git config - `cp ./.gitconfig ~/`
10. Copy the SSH config and replace the GitHub key file path with the one generated above
11. Install `nvm` - https://github.com/jorgebucaran/nvm.fish
12. Install `ni` - https://github.com/antfu-collective/ni
