package java.io;

import java.io.File;
import java.io.FileDescriptor;
import java.io.InputStreamReader;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileReader.html */
@:native("java.io.FileReader")
extern class FileReader extends InputStreamReader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileReader.html#FileReader(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (fileName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileReader.html#FileReader(java.io.File) */
	/*@@@ modifiers=1 */ @:overload(function (fileName:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileReader.html#FileReader(java.io.FileDescriptor) */
	/*@@@ modifiers=1 */ public function new(fileName:FileDescriptor):Void;

}

