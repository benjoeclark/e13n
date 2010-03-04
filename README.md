e13n
====

Enhancification is a project to keep track of enhancements and customizations to linux such as the vimrc file.

Linking
-------

To properly use the vim files, run the commands from the e13n directory:
ln -s ./vimrc $HOME/.vimrc
ln -s ./vim $HOME/.vim

Backup
------
To run the backup, set up another script to export the values KEY and REMOTE (leaving off trailing slash to sync the home folder to the remote folder) and call the e13n/backup script.  Cron can then be set up to run this script if needed.
