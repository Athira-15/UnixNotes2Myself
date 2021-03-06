# Description: Different Type of Quotes in Bash Script

# Note
# 1. Single Quotes ('): Anything enclosed in single quotes remains unchanged.
# 2. Double Quotes ("): Anything enclosed in double quotes removes meaning of those characters (except \ and $).
# 3. Back Quote (`): Used to execute commands.

echo 'Hi $USER, Today is date'
echo "Hi $USER, Today is date"
echo "Hi $USER, Today is `date`".

# Cool Tricks
# 1. Effect of single quotes, double quotes and concatenation on a bash prompt.
echo $$             # Print the process id of the current shell.
echo "$$"           # Print the process id of the current shell because double quotes is interpreted by bash.
echo '$$'           # Print $$ because single quote is NOT interpreted by bash.
echo '"$$"'         # Print "$$".
echo "'$$'"         # Print the process id of the current shell.
echo "'"'$$'"'"     # Outputs '$$'. Concatenation - First "'" outputs ', '$$' outputs $$, Last "'" outputs '.
echo ''$$''         # Print the process id of the current shell. Concatenation -  '', $$ and ''.
echo '''$$'''       # Prints $$. Concatenation -  '', '$$' and ''.

# TODO
# * None
