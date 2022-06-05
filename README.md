# Config-for-NeoVTo use this configuration for Nvim, you need to install the plugins included in this configuration.
This operation is performed using the [VIM-Plug](https://github.com/junegunn/vim-plug) plugin installer  and the :PlugInstall command.

# When installing plugins, an error with [Deoplete](https://github.com/Shougo/deoplete.nvim) is possible. Perhaps the fix would be:

1. Installing [msg-pack](https://github.com/msgpack/msgpack-python).
2. If Deoplete was installed before Python support was added to Neovim, :UpdateRemotePlugins must be run manually to enable autocomplete.
3. Path to the configuration file : ~/.config/nvim
