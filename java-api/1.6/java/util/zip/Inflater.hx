package java.util.zip;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html */
@:native("java.util.zip.Inflater")
extern class Inflater extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#Inflater() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#Inflater(boolean) */
	/*@@@ modifiers=1 */ public function new(nowrap:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#end() */
	/*@@@ modifiers=1 */ public function end():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#finalize() */
	/*@@@ modifiers=4 */ override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#finished() */
	/*@@@ modifiers=1 */ public function finished():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#getAdler() */
	/*@@@ modifiers=1 */ public function getAdler():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#getBytesRead() */
	/*@@@ modifiers=1 */ public function getBytesRead():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#getBytesWritten() */
	/*@@@ modifiers=1 */ public function getBytesWritten():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#getRemaining() */
	/*@@@ modifiers=1 */ public function getRemaining():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#getTotalIn() */
	/*@@@ modifiers=1 */ public function getTotalIn():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#getTotalOut() */
	/*@@@ modifiers=1 */ public function getTotalOut():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#inflate(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#inflate(byte[]) */
	/*@@@ modifiers=1 */ public function inflate(b:NativeArray<Int8>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#needsDictionary() */
	/*@@@ modifiers=1 */ public function needsDictionary():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#needsInput() */
	/*@@@ modifiers=1 */ public function needsInput():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#setDictionary(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#setDictionary(byte[]) */
	/*@@@ modifiers=1 */ public function setDictionary(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#setInput(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#setInput(byte[]) */
	/*@@@ modifiers=1 */ public function setInput(b:NativeArray<Int8>):Void;

}

