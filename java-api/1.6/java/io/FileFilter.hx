package java.io;

import java.io.File;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileFilter.html */
@:native("java.io.FileFilter")
extern interface FileFilter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileFilter.html#accept(java.io.File) */
	/*@@@ modifiers=1025 */ public function accept(pathname:File):Bool;

}

