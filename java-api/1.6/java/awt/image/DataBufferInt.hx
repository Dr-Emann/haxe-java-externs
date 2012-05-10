package java.awt.image;

import java.NativeArray;
import java.awt.image.DataBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html */
@:native("java.awt.image.DataBufferInt") @:final
extern class DataBufferInt extends DataBuffer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#DataBufferInt(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (size:Int, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#DataBufferInt(int[], int) */
	/*@@@ modifiers=1 */ @:overload(function (size:NativeArray<Int>, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#DataBufferInt(int[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (dataArray:NativeArray<Int>, size:Int, offset:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#DataBufferInt(int[][], int) */
	/*@@@ modifiers=1 */ @:overload(function (size:NativeArray<NativeArray<Int>>, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#DataBufferInt(int[][], int, int[]) */
	/*@@@ modifiers=1 */ @:overload(function (dataArray:NativeArray<NativeArray<Int>>, size:Int, offset:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#DataBufferInt(int) */
	/*@@@ modifiers=1 */ public function new(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#getBankData() */
	/*@@@ modifiers=1 */ public function getBankData():NativeArray<NativeArray<Int>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#getData(int) */
	/*@@@ modifiers=1 */ @:overload(function (bank:Int):NativeArray<Int> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#getData() */
	/*@@@ modifiers=1 */ public function getData():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#getElem(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (bank:Int, i:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#getElem(int) */
	/*@@@ modifiers=1 */ override public function getElem(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#setElem(int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (bank:Int, i:Int, val:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferInt.html#setElem(int, int) */
	/*@@@ modifiers=1 */ override public function setElem(i:Int, val:Int):Void;

}

