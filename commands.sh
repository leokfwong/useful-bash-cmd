# List files inside directory
ls
ls/directory
# Show all files including hidden
ls -a
# Show files in long format 
ls -l
# Show all files in long format
ls -la

# Get current absolute path
pwd

# Change directory
cd Desktop
# Access directory with spaces in directory name
cd My\ Desktop\ Directory
# Go to a directory, return to orginal directory
pushd Downloads
popd
# To get more info about a file
file filename

# Update database to use locate
sudo updatedb
# Locate finds all file with string in filename
locate kobe

# Find other commands, if they are installed and where
which cal
# Get more information about what a command does
whatis cal
# Find commands that are related to something you are looking for
apropos time
# Find more details about command (Note not everything has a man (ie. cd))
man man

# Look up history of last 1000 unique commands
history

# Create a directory
mkdir Dir1
# Create several directories at once
mkdir Dir1 Dir2 Dir3

# To update the timestamp of a file
touch Dir1
# If the file does not exist, it will create it
touche Dir4

# Copy a file
cp ~/.bashrc bashrc.bak

# Move a file to somewhere else
mv file1 AnotherDirectory/
# Rename files
mv file1 file1_new
# Remove files
rm file2
# Remove all files
rm *
# Remove files with file in their names
rm file*
# Remove directory (recursively)
rm -r Dir1
# Remove directory that is empty, won't work if there are files inside
rmdir Dir1
# Remove all empty directories
rmdir *

# Read and print content of file
cat file1
# Append content to file through prompt (Ctrl + D to end)
cat >> file2 
# Create new content and add to file through prompt (will overwrite)
cat > file4
# Concatenate files
cat file1 file2

# Go through file page by page (move using spacebar, q to end)
more file1
# Use arrows keys, space bar, search text
less file1

# Edit file, write to file using Ctrl + O, then Ctrl + X to quit 
nano file1

# Redirection using piping
history | less
ls -la / > lsout.txt

# Administrative privileges as root user
sudo cmd
# Act as admin for a long period, to quit this mode, use exit
sudo -s 

# To check who is logged on
users
# Check information about yourself
id

# Change permissions (change mode)
chmod +x file1 # make file executable
chmod 700 file1 # only user has all 3 access
chmod 744 file1 # user has all, group and everyone can read

# Kill process running in terminal: Ctrl + C
watch free -h
# Kill a program
killall chrome