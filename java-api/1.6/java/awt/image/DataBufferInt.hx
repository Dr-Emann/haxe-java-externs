package java.awt.image;

import java.NativeArray;
import java.awt.image.DataBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html */
@:native("java.awt.image.DataBufferInt") @:final
extern class DataBufferInt extends DataBuffer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#DataBufferInt(int, int) */
	@:overload(function (size:Int, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#DataBufferInt(int[], int) */
	@:overload(function (size:NativeArray<Int>, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#DataBufferInt(int[], int, int) */
	@:overload(function (dataArray:NativeArray<Int>, size:Int, offset:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#DataBufferInt(int[][], int) */
	@:overload(function (size:NativeArray<NativeArray<Int>>, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#DataBufferInt(int[][], int, int[]) */
	@:overload(function (dataArray:NativeArray<NativeArray<Int>>, size:Int, offset:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#DataBufferInt(int) */
	public function new(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#getBankData() */
	public function getBankData():NativeArray<NativeArray<Int>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#getData(int) */
	@:overload(function (bank:Int):NativeArray<Int> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#getData() */
	public function getData():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#getElem(int, int) */
	@:overload(function (bank:Int, i:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#getElem(int) */
	override public function getElem(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#setElem(int, int, int) */
	@:overload(function (bank:Int, i:Int, val:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#setElem(int, int) */
	override public function setElem(i:Int, val:Int):Void;

}

