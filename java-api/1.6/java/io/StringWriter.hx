package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Writer;
import java.lang.Appendable;
import java.lang.CharSequence;
import java.lang.StringBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html */
@:native("java.io.StringWriter")
extern class StringWriter extends Writer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#StringWriter(int) */
	@:overload(function (initialSize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#StringWriter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#append(java.lang.CharSequence, int, int) */
	@:overload(function (csq:CharSequence, start:Int, end:Int):Writer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#append(char) */
	@:overload(function (c:Char16):Writer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#append(java.lang.CharSequence) */
	override public function append(csq:CharSequence):Appendable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#flush() */
	override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#getBuffer() */
	public function getBuffer():StringBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#write(char[], int, int) */
	@:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#write(java.lang.String, int, int) */
	@:overload(function (str:String, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#write(int) */
	@:overload(function (c:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#write(java.lang.String) */
	override public function write(str:String):Void;

}

