
if not %1.==. goto NOTNANDO
set USERNAME=nando
goto DONE

:NOTNANDO
set USERNAME=%1
:DONE

scp -p -C -r *.html LICENSE.TXT %USERNAME%@shell.sourceforge.net:/home/groups/q/qu/quantlib/htdocs
pause
