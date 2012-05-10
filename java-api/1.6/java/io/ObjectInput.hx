package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.DataInput;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInput.html */
@:native("java.io.ObjectInput")
extern interface ObjectInput implements DataInput
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInput.html#available() */
	/*@@@ modifiers=1025 */ public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInput.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInput.html#read(byte[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInput.html#read(byte[]) */
	/*@@@ modifiers=1025 */ @:overload(function (b:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInput.html#read() */
	/*@@@ modifiers=1025 */ public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInput.html#readObject() */
	/*@@@ modifiers=1025 */ public function readObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInput.html#skip(long) */
	/*@@@ modifiers=1025 */ public function skip(n:haxe.Int64):haxe.Int64;

}

