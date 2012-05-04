package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.DataInput;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInput.html */
@:native("java.io.ObjectInput")
extern interface ObjectInput implements DataInput
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInput.html#available() */
	public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInput.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInput.html#read(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInput.html#read(byte[]) */
	@:overload(function (b:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInput.html#read() */
	public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInput.html#readObject() */
	public function readObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInput.html#skip(long) */
	public function skip(n:haxe.Int64):haxe.Int64;

}

