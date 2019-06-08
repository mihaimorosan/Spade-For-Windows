@ECHO OFF

IF EXIST [Your OndeDrive Folder of your choice] (
    ECHO %1> [Folder where you installed it]\commands\currentrepository.txt
    TITLE Accessing Repository %1
    PROMPT %1:$G
    ECHO Accessing Repository %1
) ELSE (
	ECHO Repository %1 does not exist.
)
CMD /K