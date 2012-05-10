package java.awt.image;

import java.NativeArray;
import java.StdTypes;
import java.awt.image.DataBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferByte.html */
@:native("java.awt.image.DataBufferByte") @:final
extern class DataBufferByte extends DataBuffer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferByte.html#DataBufferByte(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (size:Int, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferByte.html#DataBufferByte(byte[], int) */
	/*@@@ modifiers=1 */ @:overload(function (size:NativeArray<Int8>, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferByte.html#DataBufferByte(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (dataArray:NativeArray<Int8>, size:Int, offset:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferByte.html#DataBufferByte(byte[][], int) */
	/*@@@ modifiers=1 */ @:overload(function (size:NativeArray<NativeArray<Int8>>, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferByte.html#DataBufferByte(byte[][], int, int[]) */
	/*@@@ modifiers=1 */ @:overload(function (dataArray:NativeArray<NativeArray<Int8>>, size:Int, offset:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferByte.html#DataBufferByte(int) */
	/*@@@ modifiers=1 */ public function new(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferByte.html#getBankData() */
	/*@@@ modifiers=1 */ public function getBankData():NativeArray<NativeArray<Int8>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferByte.html#getData(int) */
	/*@@@ modifiers=1 */ @:overload(function (bank:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferByte.html#getData() */
	/*@@@ modifiers=1 */ public function getData():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferByte.html#getElem(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (bank:Int, i:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferByte.html#getElem(int) */
	/*@@@ modifiers=1 */ override public function getElem(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferByte.html#setElem(int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (bank:Int, i:Int, val:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferByte.html#setElem(int, int) */
	/*@@@ modifiers=1 */ override public function setElem(i:Int, val:Int):Void;

}

