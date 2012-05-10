package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Closeable;
import java.lang.Object;
import java.lang.Readable;
import java.nio.CharBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html */
@:native("java.io.Reader")
extern class Reader extends Object, implements Readable, implements Closeable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#lock */
	private var lock:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#Reader(java.lang.Object) */
	/*@@@ modifiers=4 */ @:overload(function (lock:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#Reader() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#mark(int) */
	/*@@@ modifiers=1 */ public function mark(readAheadLimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#markSupported() */
	/*@@@ modifiers=1 */ public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#read(char[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#read(char[]) */
	/*@@@ modifiers=1 */ @:overload(function (cbuf:NativeArray<Char16>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#read() */
	/*@@@ modifiers=1 */ @:overload(function ():Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#read(java.nio.CharBuffer) */
	/*@@@ modifiers=1 */ public function read(target:CharBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#ready() */
	/*@@@ modifiers=1 */ public function ready():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#skip(long) */
	/*@@@ modifiers=1 */ public function skip(n:haxe.Int64):haxe.Int64;

}

