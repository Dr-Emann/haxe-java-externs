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
	/*@@@ modifiers=1 */ @:overload(function (initialSize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#StringWriter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#append(java.lang.CharSequence, int, int) */
	/*@@@ modifiers=4161 */ @:overload(function (csq:CharSequence, start:Int, end:Int):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#append(java.lang.CharSequence, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (csq:CharSequence, start:Int, end:Int):StringWriter {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#append(java.lang.CharSequence, int, int) */
	/*@@@ modifiers=4161 */ @:overload(function (csq:CharSequence, start:Int, end:Int):Writer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#append(char) */
	/*@@@ modifiers=4161 */ @:overload(function (c:Char16):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#append(char) */
	/*@@@ modifiers=1 */ @:overload(function (c:Char16):StringWriter {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#append(char) */
	/*@@@ modifiers=4161 */ @:overload(function (c:Char16):Writer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#append(java.lang.CharSequence) */
	/*@@@ modifiers=4161 */ @:overload(function (csq:CharSequence):Writer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#append(java.lang.CharSequence) */
	/*@@@ modifiers=1 */ @:overload(function (csq:CharSequence):StringWriter {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#append(java.lang.CharSequence) */
	/*@@@ modifiers=4161 */ override public function append(csq:CharSequence):Appendable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#flush() */
	/*@@@ modifiers=1 */ override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#getBuffer() */
	/*@@@ modifiers=1 */ public function getBuffer():StringBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#write(char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#write(java.lang.String, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (str:String, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#write(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (str:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StringWriter.html#write(int) */
	/*@@@ modifiers=1 */ override public function write(c:Int):Void;

}

