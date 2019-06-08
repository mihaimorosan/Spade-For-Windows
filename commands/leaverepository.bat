@ECHO OFF
IF EXIST [Folder where you installed it]\commands\currentrepository.txt (
    SET /P currentrepository=< [Folder where you installed it]\currentrepository.txt
    ECHO Leaving repository %currentrepository%
    TITLE Command Prompt
    PROMPT
    RM [Folder where you installed it]\commands\currentrepository.txt

    CMD /K
) ELSE (
    ECHO There is no current repository selected.
    ECHO To see if there is one selected, the prompt would be the name of the repository you would be accessing.
    ECHO To select a repository, type "spade accessrepository [name of repository you wish to access]".

    CMD /K
)