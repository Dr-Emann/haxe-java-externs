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
	@:overload(function (lock:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#Writer() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#append(java.lang.CharSequence, int, int) */
	@:overload(function (csq:CharSequence, start:Int, end:Int):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#append(char) */
	@:overload(function (c:Char16):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#append(java.lang.CharSequence) */
	public function append(csq:CharSequence):Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#flush() */
	public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#write(char[], int, int) */
	@:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#write(java.lang.String, int, int) */
	@:overload(function (str:String, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#write(int) */
	@:overload(function (c:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#write(char[]) */
	@:overload(function (cbuf:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Writer.html#write(java.lang.String) */
	public function write(str:String):Void;

}

