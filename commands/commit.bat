@ECHO OFF
IF EXIST [folder of where you installed it]\commands\currentrepository.txt (
    FOR /F "delims=" %%i IN ([folder of where you installed it]\commands\currentrepository.txt) DO (
        COPY %1 "[directory of you OneDrive folder]\%%i"
        ECHO Succesfully commited %1 to %%i
    )
    CMD /K
) ELSE (
    ECHO There is no current repository selected.
    ECHO To see if there is one selected, the prompt would be the name of the repository you would be accessing.
    ECHO To select a repository, type "spade accessrepository [name of repository you wish to access]".

    CMD /K
)
