package java.util.zip;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html */
@:native("java.util.zip.Inflater")
extern class Inflater extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#Inflater() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#Inflater(boolean) */
	public function new(nowrap:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#end() */
	public function end():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#finalize() */
	override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#finished() */
	public function finished():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#getAdler() */
	public function getAdler():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#getBytesRead() */
	public function getBytesRead():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#getBytesWritten() */
	public function getBytesWritten():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#getRemaining() */
	public function getRemaining():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#getTotalIn() */
	public function getTotalIn():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#getTotalOut() */
	public function getTotalOut():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#inflate(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#inflate(byte[]) */
	public function inflate(b:NativeArray<Int8>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#needsDictionary() */
	public function needsDictionary():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#needsInput() */
	public function needsInput():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#setDictionary(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#setDictionary(byte[]) */
	public function setDictionary(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#setInput(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Inflater.html#setInput(byte[]) */
	public function setInput(b:NativeArray<Int8>):Void;

}

