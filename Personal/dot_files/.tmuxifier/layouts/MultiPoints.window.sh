# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/Dev"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "Multi 6"

# Split window into panes.
split_h 50
select_pane 1
split_v 33 
select_pane 1
split_v 50
select_pane 4
split_v 33
select_pane 4
split_v 50

# Pane layout
# 1|4
# 2|5
# 3|6

# Run commands.
run_cmd "cd ~/Documents;clear" 2    # runs in active pane
run_cmd "figlet Documents" 2
# run_cmd "date" 1  # runs in pane 1

# Paste text
# send_keys "top"    # paste into active pane
# send_keys "date" 1 # paste into pane 1
send_keys "One" 1   # paste into pane 1
# send_keys "cd ~/Documents" 2   # paste into pane 1
send_keys "cd ~/Downloads" 3 # paste into pane 1
send_keys "Four" 4  # paste into pane 1
send_keys "Five" 5  # paste into pane 1
send_keys "Six" 6   # paste into pane 1


# Set active pane.
select_pane 1
