package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.OutputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html */
@:native("java.io.ByteArrayOutputStream")
extern class ByteArrayOutputStream extends OutputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#buf */
	private var buf:NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#count */
	private var count:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#ByteArrayOutputStream(int) */
	/*@@@ modifiers=1 */ @:overload(function (size:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#ByteArrayOutputStream() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#reset() */
	/*@@@ modifiers=33 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#size() */
	/*@@@ modifiers=33 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#toByteArray() */
	/*@@@ modifiers=33 */ public function toByteArray():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#toString(int) */
	/*@@@ modifiers=33 */ @:overload(function (hibyte:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#toString(java.lang.String) */
	/*@@@ modifiers=33 */ @:overload(function (charsetName:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#toString() */
	/*@@@ modifiers=33 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#write(byte[], int, int) */
	/*@@@ modifiers=33 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#write(int) */
	/*@@@ modifiers=33 */ override public function write(b:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#writeTo(java.io.OutputStream) */
	/*@@@ modifiers=33 */ public function writeTo(out:OutputStream):Void;

}

