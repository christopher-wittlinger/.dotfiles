![Header Image](https://github.com/chris-scotty/.dotfiles/blob/main/img/header.webp)
# 🛠️ My Dotfiles Repository

Welcome to my dotfiles repository! This is a curated collection of my personal configuration files, fine-tuned to enhance my development environment. Dive in to discover configurations for some of my favorite tools and streamline your setup with ease.

## ⚙️ Configurations Included


This repository includes dotfiles for:

- **Neovim**: Modern, highly customizable Vim-based text editor.
   - LSP (Language Server Protocol) integration for code completion and linting.
   - Treesitter for advanced syntax highlighting and code analysis.
   - Telescope for fuzzy file finding and project navigation.
   - Various other plugins for enhanced productivity.
- **ZSH**: Powerful shell with a rich scripting environment.
- **Tmux**: Terminal multiplexer for managing multiple terminal sessions.
- **Poetry**: Dependency management and packaging tool for Python.
- **Hyprland**: Tiling Window Manager based on Wayland
- **Kitty**: Terminal Emulator
- **Waybar**: A statusbar for wayland based compositors

## 🚀 Getting Started

To utilize these configurations, it is highly recommended to use **GNU Stow**. This powerful symlink manager simplifies the process of linking configuration files to their correct locations.

### Prerequisites

Ensure you have GNU Stow installed on your system. You can install it via your package manager:

```sh
# For Debian/Ubuntu
sudo apt-get install stow

# For macOS (using Homebrew)
brew install stow

# For Arch Linux
sudo pacman -S stow
```

### Installation

Clone this repository to your preferred location:

```sh
git clone https://github.com/yourusername/.dotfiles.git
cd .dotfiles
```

Use Stow to manage your dotfiles.

```sh
stow nvim
stow zshrc
stow tmux
stow poetry
stow kitty
stow hypr
stow waybar
```

### Customization

Feel free to customize these dotfiles to suit your personal preferences. Each configuration is modular, making it easy to adapt and extend.

## 📄 License

This repository is licensed under the MIT License.
