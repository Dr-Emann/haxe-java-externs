package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.OutputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterOutputStream.html */
@:native("java.io.FilterOutputStream")
extern class FilterOutputStream extends OutputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterOutputStream.html#out */
	private var out:OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterOutputStream.html#FilterOutputStream(java.io.OutputStream) */
	public function new(out:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterOutputStream.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterOutputStream.html#flush() */
	override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterOutputStream.html#write(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterOutputStream.html#write(int) */
	@:overload(function (b:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterOutputStream.html#write(byte[]) */
	override public function write(b:NativeArray<Int8>):Void;

}

