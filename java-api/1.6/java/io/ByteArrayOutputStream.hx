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
	@:overload(function (size:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#ByteArrayOutputStream() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#toByteArray() */
	public function toByteArray():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#toString(int) */
	@:overload(function (hibyte:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#toString(java.lang.String) */
	@:overload(function (charsetName:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#write(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#write(int) */
	override public function write(b:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ByteArrayOutputStream.html#writeTo(java.io.OutputStream) */
	public function writeTo(out:OutputStream):Void;

}

