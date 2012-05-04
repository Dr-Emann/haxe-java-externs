package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.io.Reader;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStreamReader.html */
@:native("java.io.InputStreamReader")
extern class InputStreamReader extends Reader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStreamReader.html#InputStreamReader(java.io.InputStream, java.lang.String) */
	@:overload(function (_in:InputStream, charsetName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStreamReader.html#InputStreamReader(java.io.InputStream, java.nio.charset.Charset) */
	@:overload(function (_in:InputStream, charsetName:Charset):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStreamReader.html#InputStreamReader(java.io.InputStream, java.nio.charset.CharsetDecoder) */
	@:overload(function (_in:InputStream, charsetName:CharsetDecoder):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStreamReader.html#InputStreamReader(java.io.InputStream) */
	public function new(_in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStreamReader.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStreamReader.html#getEncoding() */
	public function getEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStreamReader.html#read(char[], int, int) */
	@:overload(function (cbuf:NativeArray<Char16>, offset:Int, length:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStreamReader.html#read() */
	override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStreamReader.html#ready() */
	override public function ready():Bool;

}

