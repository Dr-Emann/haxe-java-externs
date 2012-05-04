package java.io;

import java.io.File;
import java.io.FileDescriptor;
import java.io.OutputStreamWriter;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileWriter.html */
@:native("java.io.FileWriter")
extern class FileWriter extends OutputStreamWriter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileWriter.html#FileWriter(java.lang.String) */
	@:overload(function (fileName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileWriter.html#FileWriter(java.lang.String, boolean) */
	@:overload(function (fileName:String, append:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileWriter.html#FileWriter(java.io.File) */
	@:overload(function (fileName:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileWriter.html#FileWriter(java.io.File, boolean) */
	@:overload(function (fileName:File, append:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileWriter.html#FileWriter(java.io.FileDescriptor) */
	public function new(fileName:FileDescriptor):Void;

}

