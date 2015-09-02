@echo off
start "arma3" /min /high "arma3server.exe" -port=2302 "-config=xconfig\cfg\Config.cfg" "-profiles=xconfig\log" "-cfg=xconfig\cfg\basic.cfg" -name=Exile "-servermod=@ExileServer" "-mod=@Exile;@Ryanzombies" -world=empty -nosplash -noSound -noPause -autoinit
exit

