set -U FZF_LEGACY_KEYBINDINGS 0
eval (python3 -m virtualfish compat_aliases)

set -U DOT_REPO https://github.com/tak-kuriyama/dotfiles.git
set -U DOT_DIR ~/.dotfiles
set -U DOT_SCR ~/.dot
