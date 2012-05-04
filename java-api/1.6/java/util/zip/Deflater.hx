package java.util.zip;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html */
@:native("java.util.zip.Deflater")
extern class Deflater extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#Deflater(int) */
	@:overload(function (level:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#Deflater() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#Deflater(int, boolean) */
	public function new(level:Int, nowrap:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#deflate(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#deflate(byte[]) */
	public function deflate(b:NativeArray<Int8>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#end() */
	public function end():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#finalize() */
	override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#finish() */
	public function finish():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#finished() */
	public function finished():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#getAdler() */
	public function getAdler():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#getBytesRead() */
	public function getBytesRead():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#getBytesWritten() */
	public function getBytesWritten():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#getTotalIn() */
	public function getTotalIn():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#getTotalOut() */
	public function getTotalOut():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#needsInput() */
	public function needsInput():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#setDictionary(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#setDictionary(byte[]) */
	public function setDictionary(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#setInput(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#setInput(byte[]) */
	public function setInput(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#setLevel(int) */
	public function setLevel(level:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/Deflater.html#setStrategy(int) */
	public function setStrategy(strategy:Int):Void;

}

