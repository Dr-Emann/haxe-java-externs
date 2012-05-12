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
	/*@@@ modifiers=1 */ @:overload(function (initialSize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#CharArrayWriter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#append(java.lang.CharSequence, int, int) */
	/*@@@ modifiers=4161 */ @:overload(function (csq:CharSequence, start:Int, end:Int):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#append(char) */
	/*@@@ modifiers=4161 */ @:overload(function (c:Char16):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#append(java.lang.CharSequence) */
	/*@@@ modifiers=4161 */ override public function append(csq:CharSequence):Appendable;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#flush() */
	/*@@@ modifiers=1 */ override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#toCharArray() */
	/*@@@ modifiers=1 */ public function toCharArray():NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#write(char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (c:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#write(java.lang.String, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (str:String, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#write(int) */
	/*@@@ modifiers=1 */ override public function write(c:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharArrayWriter.html#writeTo(java.io.Writer) */
	/*@@@ modifiers=1 */ public function writeTo(out:Writer):Void;

}

