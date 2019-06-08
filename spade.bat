@ECHO OFF

IF [%1] == [] (
    ECHO Spade requires that an argument is put in.
    ECHO Type "spade help" for list of commands
) ELSE (
    CALL [Folder where you installed it]\commands\%1.bat %2
)

CMD /K