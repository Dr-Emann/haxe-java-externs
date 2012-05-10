package java.util.zip;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html */
@:native("java.util.zip.Deflater")
extern class Deflater extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#Deflater(int) */
	/*@@@ modifiers=1 */ @:overload(function (level:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#Deflater() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#Deflater(int, boolean) */
	/*@@@ modifiers=1 */ public function new(level:Int, nowrap:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#deflate(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#deflate(byte[]) */
	/*@@@ modifiers=1 */ public function deflate(b:NativeArray<Int8>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#end() */
	/*@@@ modifiers=1 */ public function end():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#finalize() */
	/*@@@ modifiers=4 */ override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#finish() */
	/*@@@ modifiers=1 */ public function finish():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#finished() */
	/*@@@ modifiers=1 */ public function finished():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#getAdler() */
	/*@@@ modifiers=1 */ public function getAdler():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#getBytesRead() */
	/*@@@ modifiers=1 */ public function getBytesRead():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#getBytesWritten() */
	/*@@@ modifiers=1 */ public function getBytesWritten():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#getTotalIn() */
	/*@@@ modifiers=1 */ public function getTotalIn():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#getTotalOut() */
	/*@@@ modifiers=1 */ public function getTotalOut():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#needsInput() */
	/*@@@ modifiers=1 */ public function needsInput():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#setDictionary(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#setDictionary(byte[]) */
	/*@@@ modifiers=1 */ public function setDictionary(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#setInput(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#setInput(byte[]) */
	/*@@@ modifiers=1 */ public function setInput(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#setLevel(int) */
	/*@@@ modifiers=1 */ public function setLevel(level:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#setStrategy(int) */
	/*@@@ modifiers=1 */ public function setStrategy(strategy:Int):Void;

}

