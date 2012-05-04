package java.io;

import java.io.File;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilenameFilter.html */
@:native("java.io.FilenameFilter")
extern interface FilenameFilter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilenameFilter.html#accept(java.io.File, java.lang.String) */
	public function accept(dir:File, name:String):Bool;

}

