# ==============================================================================
# Kasane Teto Shell Environment (重音テト) 🥖
# Colors:
#   #ff0045 - Teto Red (Point Accent)
#   #eda7ba - Soft Pastel Pink
#   #d924d5 - Vibrant Magenta
#   #3f4750 - Slate Grey
#   #252a32 - Canvas Grey
# ==============================================================================

# --- Starship Prompt ---
export STARSHIP_CONFIG="$HOME/.config/starship/kasane-teto.toml"

# --- FZF Kasane Teto Theme ---
export FZF_DEFAULT_OPTS='
  --color=fg:#f0eef5,bg:#252a32,hl:#ff0045
  --color=fg+:#ffffff,bg+:#3f4750,hl+:#ff0045
  --color=info:#d924d5,prompt:#ff0045,pointer:#ff0045
  --color=marker:#eda7ba,spinner:#d924d5,header:#eda7ba
'

# --- LS_COLORS ---
# di = directory (bold pink: eda7ba)
# ln = symlink (bold magenta: d924d5)
# ex = executable (bold teto red: ff0045)
export LS_COLORS="di=01;38;2;237;167;186:ln=01;38;2;217;36;213:ex=01;38;2;255;0;69:so=01;35:pi=40;33:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37"
