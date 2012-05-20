package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.DataOutput;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutput.html */
@:native("java.io.ObjectOutput")
extern interface ObjectOutput implements DataOutput
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutput.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutput.html#flush() */
	/*@@@ modifiers=1025 */ public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutput.html#write(byte[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutput.html#write(byte[]) */
	/*@@@ modifiers=1025 */ @:overload(function (b:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutput.html#write(int) */
	/*@@@ modifiers=1025 */ public function write(b:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutput.html#writeObject(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function writeObject(obj:Dynamic):Void;

}

