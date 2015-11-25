# Path to Oh My Fish install.
set -gx OMF_PATH /Users/malte/.local/share/omf

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG /Users/malte/.config/omf

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

# Load autojump
[ -f /usr/local/share/autojump/autojump.fish ]; and . /usr/local/share/autojump/autojump.fish