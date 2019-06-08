@ECHO OFF
IF EXIST [Folder where you installed it]\commands\currentrepository.txt (
    FOR /F "delims=" %%i IN ([Folder wher you installed it]\commands\currentrepository.txt) DO (
        CP %1 "[Directory of your OneDrive Folder]\%%i"
        ECHO Succesfully commited %1 to %%i
    )
    CMD /K
) ELSE (
    ECHO There is no current repository selected.
    ECHO To see if there is one selected, the prompt would be the name of the repository you would be accessing.
    ECHO To select a repository, type "spade accessrepository [name of repository you wish to access]".

    CMD /K
)
