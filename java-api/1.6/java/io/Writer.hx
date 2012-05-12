package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Closeable;
import java.io.Flushable;
import java.lang.Appendable;
import java.lang.CharSequence;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html */
@:native("java.io.Writer")
extern class Writer extends Object, implements Appendable, implements Closeable, implements Flushable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#lock */
	private var lock:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#Writer(java.lang.Object) */
	/*@@@ modifiers=4 */ @:overload(function (lock:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#Writer() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#append(java.lang.CharSequence, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (csq:CharSequence, start:Int, end:Int):Writer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#append(java.lang.CharSequence, int, int) */
	/*@@@ modifiers=4161 */ @:overload(function (csq:CharSequence, start:Int, end:Int):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#append(char) */
	/*@@@ modifiers=4161 */ @:overload(function (c:Char16):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#append(java.lang.CharSequence) */
	public function append(csq:CharSequence):Appendable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#flush() */
	/*@@@ modifiers=1025 */ public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#write(char[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#write(java.lang.String, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (str:String, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#write(char[]) */
	/*@@@ modifiers=1 */ @:overload(function (cbuf:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#write(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (str:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#write(int) */
	/*@@@ modifiers=1 */ public function write(c:Int):Void;

}

