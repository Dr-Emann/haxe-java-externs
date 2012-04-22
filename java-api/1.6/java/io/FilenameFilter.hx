package java.io;

import java.io.File;

extern interface FilenameFilter
{
	function accept(arg1:File, arg2:String):Bool;

}

