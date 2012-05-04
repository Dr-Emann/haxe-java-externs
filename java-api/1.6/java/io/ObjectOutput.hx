package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.DataOutput;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutput.html */
@:native("java.io.ObjectOutput")
extern interface ObjectOutput implements DataOutput
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutput.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutput.html#flush() */
	public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutput.html#write(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutput.html#write(int) */
	@:overload(function (b:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutput.html#write(byte[]) */
	public function write(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutput.html#writeObject(java.lang.Object) */
	public function writeObject(obj:Dynamic):Void;

}

