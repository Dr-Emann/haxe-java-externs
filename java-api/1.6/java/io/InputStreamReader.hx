package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.io.Reader;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStreamReader.html */
@:native("java.io.InputStreamReader")
extern class InputStreamReader extends Reader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStreamReader.html#InputStreamReader(java.io.InputStream, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (_in:InputStream, charsetName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStreamReader.html#InputStreamReader(java.io.InputStream, java.nio.charset.Charset) */
	/*@@@ modifiers=1 */ @:overload(function (_in:InputStream, charsetName:Charset):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStreamReader.html#InputStreamReader(java.io.InputStream, java.nio.charset.CharsetDecoder) */
	/*@@@ modifiers=1 */ @:overload(function (_in:InputStream, charsetName:CharsetDecoder):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStreamReader.html#InputStreamReader(java.io.InputStream) */
	/*@@@ modifiers=1 */ public function new(_in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStreamReader.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStreamReader.html#getEncoding() */
	/*@@@ modifiers=1 */ public function getEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStreamReader.html#read(char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (cbuf:NativeArray<Char16>, offset:Int, length:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStreamReader.html#read() */
	/*@@@ modifiers=1 */ @:overload(function ():Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Reader.html#read(java.nio.CharBuffer) */
	/*@@@ modifiers=1 */ public function read(target:CharBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InputStreamReader.html#ready() */
	/*@@@ modifiers=1 */ override public function ready():Bool;

}

