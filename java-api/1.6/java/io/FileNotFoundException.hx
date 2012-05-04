package java.io;

import java.io.IOException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileNotFoundException.html */
@:native("java.io.FileNotFoundException")
extern class FileNotFoundException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileNotFoundException.html#FileNotFoundException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileNotFoundException.html#FileNotFoundException(java.lang.String) */
	public function new(s:String):Void;

}

