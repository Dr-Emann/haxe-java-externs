package java.awt.image;

import java.NativeArray;
import java.awt.image.DataBuffer;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html */
@:native("java.awt.image.DataBufferFloat") @:final
extern class DataBufferFloat extends DataBuffer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#DataBufferFloat(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (size:Int, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#DataBufferFloat(float[], int) */
	/*@@@ modifiers=1 */ @:overload(function (size:NativeArray<Single>, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#DataBufferFloat(float[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (dataArray:NativeArray<Single>, size:Int, offset:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#DataBufferFloat(float[][], int) */
	/*@@@ modifiers=1 */ @:overload(function (size:NativeArray<NativeArray<Single>>, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#DataBufferFloat(float[][], int, int[]) */
	/*@@@ modifiers=1 */ @:overload(function (dataArray:NativeArray<NativeArray<Single>>, size:Int, offset:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#DataBufferFloat(int) */
	/*@@@ modifiers=1 */ public function new(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#getBankData() */
	/*@@@ modifiers=1 */ public function getBankData():NativeArray<NativeArray<Single>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#getData(int) */
	/*@@@ modifiers=1 */ @:overload(function (bank:Int):NativeArray<Single> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#getData() */
	/*@@@ modifiers=1 */ public function getData():NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#getElem(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (bank:Int, i:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#getElem(int) */
	/*@@@ modifiers=1 */ override public function getElem(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#getElemDouble(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (bank:Int, i:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#getElemDouble(int) */
	/*@@@ modifiers=1 */ override public function getElemDouble(i:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#getElemFloat(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (bank:Int, i:Int):Single {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#getElemFloat(int) */
	/*@@@ modifiers=1 */ override public function getElemFloat(i:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#setElem(int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (bank:Int, i:Int, val:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#setElem(int, int) */
	/*@@@ modifiers=1 */ override public function setElem(i:Int, val:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#setElemDouble(int, int, double) */
	/*@@@ modifiers=1 */ @:overload(function (bank:Int, i:Int, val:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#setElemDouble(int, double) */
	/*@@@ modifiers=1 */ override public function setElemDouble(i:Int, val:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#setElemFloat(int, int, float) */
	/*@@@ modifiers=1 */ @:overload(function (bank:Int, i:Int, val:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferFloat.html#setElemFloat(int, float) */
	/*@@@ modifiers=1 */ override public function setElemFloat(i:Int, val:Single):Void;

}

