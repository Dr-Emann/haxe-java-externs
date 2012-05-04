package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.OutputStream;
import java.io.Writer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/OutputStreamWriter.html */
@:native("java.io.OutputStreamWriter")
extern class OutputStreamWriter extends Writer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/OutputStreamWriter.html#OutputStreamWriter(java.io.OutputStream) */
	@:overload(function (out:OutputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/OutputStreamWriter.html#OutputStreamWriter(java.io.OutputStream, java.nio.charset.Charset) */
	@:overload(function (out:OutputStream, charsetName:Charset):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/OutputStreamWriter.html#OutputStreamWriter(java.io.OutputStream, java.nio.charset.CharsetEncoder) */
	@:overload(function (out:OutputStream, charsetName:CharsetEncoder):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/OutputStreamWriter.html#OutputStreamWriter(java.io.OutputStream, java.lang.String) */
	public function new(out:OutputStream, charsetName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/OutputStreamWriter.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/OutputStreamWriter.html#flush() */
	override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/OutputStreamWriter.html#getEncoding() */
	public function getEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/OutputStreamWriter.html#write(char[], int, int) */
	@:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/OutputStreamWriter.html#write(java.lang.String, int, int) */
	@:overload(function (str:String, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/OutputStreamWriter.html#write(int) */
	override public function write(c:Int):Void;

}

