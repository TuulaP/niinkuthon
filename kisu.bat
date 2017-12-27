REM chk a website
SET COUNT=0
:MyLoop
    IF "%COUNT%" == "100" GOTO EndLoop
    http -v https://localhost/status >> results.log
    SET /A COUNT+=1
    GOTO MyLoop
:EndLoop

rem done