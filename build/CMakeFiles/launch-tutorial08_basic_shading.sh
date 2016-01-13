#!/bin/sh
bindir=$(pwd)
cd /home/papa/Project/opengl/tutorial08_basic_shading/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /home/papa/Project/opengl/build/tutorial08_basic_shading 
	else
		"/home/papa/Project/opengl/build/tutorial08_basic_shading"  
	fi
else
	"/home/papa/Project/opengl/build/tutorial08_basic_shading"  
fi
