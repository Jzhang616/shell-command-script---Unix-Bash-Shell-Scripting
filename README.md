# shell-command-script---Unix-Bash-Shell-Scripting

The script takes a command line argument that specifies a directory dir. The script first changes directory to dir, then prints the following in sequence:
(a) A line starting: "Current date and time: " Then on the same line, the current time and date.
(b) A line starting: "Current directory is: "
Then, on the same line, the absolute pathname of the current working directory.
(c) An empty line
(d) The line: "--- 10 most recently modified directories ---"
(e) the 10 most recently modified subdirectories of the current directory in long listing format (most
recent first)
(f) An empty line
(g) The line: "--- 6 largest files ---"
(h) The 6 largest files in the current directory in long listing format (largest file last) (i) An empty line, followed by a line of 70 equal signs

Parsing the arguments:
The 1st (and only) command-line argument is the name of the target directory for the script. If the directory does not exist, then print the following message:
"the directory does not exist"
If the directory argument is missing, then print the following message:
   "input directory is missing"
