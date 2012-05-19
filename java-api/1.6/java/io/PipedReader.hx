package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.PipedWriter;
import java.io.Reader;
import java.nio.CharBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedReader.html */
@:native("java.io.PipedReader")
extern class PipedReader extends Reader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedReader.html#PipedReader(java.io.PipedWriter, int) */
	/*@@@ modifiers=1 */ @:overload(function (src:PipedWriter, pipeSize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedReader.html#PipedReader() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedReader.html#PipedReader(int) */
	/*@@@ modifiers=1 */ @:overload(function (src:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedReader.html#PipedReader(java.io.PipedWriter) */
	/*@@@ modifiers=1 */ public function new(src:PipedWriter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedReader.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedReader.html#connect(java.io.PipedWriter) */
	/*@@@ modifiers=1 */ public function connect(src:PipedWriter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedReader.html#read(char[], int, int) */
	/*@@@ modifiers=33 */ @:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedReader.html#read() */
	/*@@@ modifiers=33 */ @:overload(function ():Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#read(java.nio.CharBuffer) */
	/*@@@ modifiers=1 */ override public function read(target:CharBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/PipedReader.html#ready() */
	/*@@@ modifiers=33 */ override public function ready():Bool;

}

