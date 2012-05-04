package java.awt.image;

import java.NativeArray;
import java.awt.image.DataBuffer;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html */
@:native("java.awt.image.DataBufferFloat") @:final
extern class DataBufferFloat extends DataBuffer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#DataBufferFloat(int, int) */
	@:overload(function (size:Int, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#DataBufferFloat(float[], int) */
	@:overload(function (size:NativeArray<StdFloat>, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#DataBufferFloat(float[], int, int) */
	@:overload(function (dataArray:NativeArray<StdFloat>, size:Int, offset:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#DataBufferFloat(float[][], int) */
	@:overload(function (size:NativeArray<NativeArray<StdFloat>>, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#DataBufferFloat(float[][], int, int[]) */
	@:overload(function (dataArray:NativeArray<NativeArray<StdFloat>>, size:Int, offset:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#DataBufferFloat(int) */
	public function new(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#getBankData() */
	public function getBankData():NativeArray<NativeArray<StdFloat>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#getData(int) */
	@:overload(function (bank:Int):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#getData() */
	public function getData():NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#getElem(int, int) */
	@:overload(function (bank:Int, i:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#getElem(int) */
	override public function getElem(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#getElemDouble(int, int) */
	@:overload(function (bank:Int, i:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#getElemDouble(int) */
	override public function getElemDouble(i:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#getElemFloat(int, int) */
	@:overload(function (bank:Int, i:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#getElemFloat(int) */
	override public function getElemFloat(i:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#setElem(int, int, int) */
	@:overload(function (bank:Int, i:Int, val:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#setElem(int, int) */
	override public function setElem(i:Int, val:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#setElemDouble(int, int, double) */
	@:overload(function (bank:Int, i:Int, val:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#setElemDouble(int, double) */
	override public function setElemDouble(i:Int, val:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#setElemFloat(int, int, float) */
	@:overload(function (bank:Int, i:Int, val:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#setElemFloat(int, float) */
	override public function setElemFloat(i:Int, val:StdFloat):Void;

}

