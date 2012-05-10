package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.File;
import java.io.FileDescriptor;
import java.io.OutputStream;
import java.nio.channels.FileChannel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html */
@:native("java.io.FileOutputStream")
extern class FileOutputStream extends OutputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#FileOutputStream(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#FileOutputStream(java.lang.String, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, append:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#FileOutputStream(java.io.File) */
	/*@@@ modifiers=1 */ @:overload(function (name:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#FileOutputStream(java.io.File, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (name:File, append:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#FileOutputStream(java.io.FileDescriptor) */
	/*@@@ modifiers=1 */ public function new(name:FileDescriptor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#finalize() */
	/*@@@ modifiers=4 */ override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#getChannel() */
	/*@@@ modifiers=1 */ public function getChannel():FileChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#getFD() */
	/*@@@ modifiers=17 */ public function getFD():FileDescriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#write(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#write(int) */
	/*@@@ modifiers=257 */ @:overload(function (b:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#write(byte[]) */
	/*@@@ modifiers=1 */ override public function write(b:NativeArray<Int8>):Void;

}

