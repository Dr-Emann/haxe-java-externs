package java.io;

import java.io.File;
import java.io.FileDescriptor;
import java.io.OutputStreamWriter;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileWriter.html */
@:native("java.io.FileWriter")
extern class FileWriter extends OutputStreamWriter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileWriter.html#FileWriter(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (fileName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileWriter.html#FileWriter(java.lang.String, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (fileName:String, append:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileWriter.html#FileWriter(java.io.File) */
	/*@@@ modifiers=1 */ @:overload(function (fileName:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileWriter.html#FileWriter(java.io.File, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (fileName:File, append:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileWriter.html#FileWriter(java.io.FileDescriptor) */
	/*@@@ modifiers=1 */ public function new(fileName:FileDescriptor):Void;

}

