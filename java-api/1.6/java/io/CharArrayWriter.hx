package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Writer;
import java.lang.Appendable;
import java.lang.CharSequence;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html */
@:native("java.io.CharArrayWriter")
extern class CharArrayWriter extends Writer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#buf */
	private var buf:NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#count */
	private var count:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#CharArrayWriter(int) */
	@:overload(function (initialSize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#CharArrayWriter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#append(java.lang.CharSequence, int, int) */
	@:overload(function (csq:CharSequence, start:Int, end:Int):Writer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#append(char) */
	@:overload(function (c:Char16):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#append(java.lang.CharSequence) */
	override public function append(csq:CharSequence):Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#flush() */
	override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#toCharArray() */
	public function toCharArray():NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#write(char[], int, int) */
	@:overload(function (c:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#write(java.lang.String, int, int) */
	@:overload(function (str:String, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#write(int) */
	override public function write(c:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#writeTo(java.io.Writer) */
	public function writeTo(out:Writer):Void;

}

