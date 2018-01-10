@echo off
@echo welcome
@echo my github : https://github.com/Alexkaer
@echo use: execute this bat file in png folder

for /r %%x in (*.png) do (
	@echo "convert to pkm£º%%x"
	etcpack.exe %%x  pkm -c etc1 -s slow -as -ext PNG
)
pause