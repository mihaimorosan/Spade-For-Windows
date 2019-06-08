@ECHO OFF
IF EXIST [Folder where you installed it]\commands\currentrepository.txt (
    FOR /F "delims=" %%i IN ([Folder where you installed it]\commands\currentrepository.txt) DO (
        XCOPY /E /I "[Directory of your OndeDrive folder]\%%i" %%i
        ECHO Succesfully cloned repository %%i
    )
    CMD /K
) ELSE (
    ECHO There is no current repository selected.
    ECHO To see if there is one selected, the prompt would be the name of the repository you would be accessing.
    ECHO To select a repository, type "spade accessrepository [name of repository you wish to access]".

    CMD /K
)
