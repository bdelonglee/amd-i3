# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
#window_root "~/Projects/Vim-Dev"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "VIM DEV"

# Split window into panes.
split_v 19
split_h 50

# Run commands.
#run_cmd "top"     # runs in active pane
run_cmd "vim" 1 
# run_cmd "figlet \"VIM\"" 1  # runs in pane 1
run_cmd "figlet \"Exec\"" 2 

# Paste text
# send_keys "Terminal 1"    # paste into active pane
# send_keys "VIM" 1 # paste into pane 1
# send_keys "Terminal 2" 2 # paste into pane 1

# Set active pane.
select_pane 1
