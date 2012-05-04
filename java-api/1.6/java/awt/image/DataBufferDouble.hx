package java.awt.image;

import java.NativeArray;
import java.awt.image.DataBuffer;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html */
@:native("java.awt.image.DataBufferDouble") @:final
extern class DataBufferDouble extends DataBuffer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html#DataBufferDouble(int, int) */
	@:overload(function (size:Int, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html#DataBufferDouble(double[], int) */
	@:overload(function (size:NativeArray<StdFloat>, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html#DataBufferDouble(double[], int, int) */
	@:overload(function (dataArray:NativeArray<StdFloat>, size:Int, offset:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html#DataBufferDouble(double[][], int) */
	@:overload(function (size:NativeArray<NativeArray<StdFloat>>, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html#DataBufferDouble(double[][], int, int[]) */
	@:overload(function (dataArray:NativeArray<NativeArray<StdFloat>>, size:Int, offset:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html#DataBufferDouble(int) */
	public function new(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html#getBankData() */
	public function getBankData():NativeArray<NativeArray<StdFloat>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html#getData(int) */
	@:overload(function (bank:Int):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html#getData() */
	public function getData():NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html#getElem(int, int) */
	@:overload(function (bank:Int, i:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html#getElem(int) */
	override public function getElem(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html#getElemDouble(int, int) */
	@:overload(function (bank:Int, i:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html#getElemDouble(int) */
	override public function getElemDouble(i:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html#getElemFloat(int, int) */
	@:overload(function (bank:Int, i:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html#getElemFloat(int) */
	override public function getElemFloat(i:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html#setElem(int, int, int) */
	@:overload(function (bank:Int, i:Int, val:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html#setElem(int, int) */
	override public function setElem(i:Int, val:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html#setElemDouble(int, int, double) */
	@:overload(function (bank:Int, i:Int, val:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html#setElemDouble(int, double) */
	override public function setElemDouble(i:Int, val:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html#setElemFloat(int, int, float) */
	@:overload(function (bank:Int, i:Int, val:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferDouble.html#setElemFloat(int, float) */
	override public function setElemFloat(i:Int, val:StdFloat):Void;

}

