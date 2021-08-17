# Command history tweaks:
# - Append history instead of overwriting
#   when shell exits.
# - When using history substitution, do not
#   exec command immediately.
# - Do not save to history commands starting
#   with space.
# - Do not save duplicated commands.
shopt -s histappend
shopt -s histverify
export HISTCONTROL=ignoreboth

# Default command line prompt.
PROMPT_DIRTRIM=2
export PS1='\e[0;35mROOT@KALI:~# \033[1;92m\n'

# Handles nonexistent commands.
# If user has entered command which invokes non-available
# utility, command-not-found will give a package suggestions.
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-uliondika_umekosea ]; then
        command_aloandika_haipo_or_umekosea_pls_check_vzur() {
                /data/data/com.termux/files/usr/libexec/termux/command-haipo-check-vzur'\e[0;35mIAM-AmlikeTz:~# \033[1;92m\n'
        }
fi
