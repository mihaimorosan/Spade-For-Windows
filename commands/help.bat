@ECHO OFF

ECHO.
ECHO Spade For Windows V1.0
ECHO.
ECHO List of commands
ECHO.
ECHO createrepository = [Accepts one argument: repository name you want to create] -- creates a repository with a specified name.
ECHO accessrepository = [Accepts one argument: repository name you want to access] -- accesses a repository if it exists.
ECHO    You will know when you're accessing a repository when the prompt will change to the repository name.
ECHO    If you wish to access a different repository, run this command again with the different repository.
ECHO leaverepository = [No arguments] -- leaves the repository you're currently accessing.
ECHO commitrepository = [Accepts one argument: file you want to commit] -- commits a specified file to currently accessed repository
ECHO clone = [No arguments] -- clones currently accessed repository to current directory
ECHO.

CMD /K