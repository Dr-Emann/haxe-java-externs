package java.awt.image;

import java.NativeArray;
import java.StdTypes;
import java.awt.image.DataBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferShort.html */
@:native("java.awt.image.DataBufferShort") @:final
extern class DataBufferShort extends DataBuffer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferShort.html#DataBufferShort(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (size:Int, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferShort.html#DataBufferShort(short[], int) */
	/*@@@ modifiers=1 */ @:overload(function (size:NativeArray<Int16>, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferShort.html#DataBufferShort(short[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (dataArray:NativeArray<Int16>, size:Int, offset:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferShort.html#DataBufferShort(short[][], int) */
	/*@@@ modifiers=1 */ @:overload(function (size:NativeArray<NativeArray<Int16>>, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferShort.html#DataBufferShort(short[][], int, int[]) */
	/*@@@ modifiers=1 */ @:overload(function (dataArray:NativeArray<NativeArray<Int16>>, size:Int, offset:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferShort.html#DataBufferShort(int) */
	/*@@@ modifiers=1 */ public function new(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferShort.html#getBankData() */
	/*@@@ modifiers=1 */ public function getBankData():NativeArray<NativeArray<Int16>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferShort.html#getData(int) */
	/*@@@ modifiers=1 */ @:overload(function (bank:Int):NativeArray<Int16> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferShort.html#getData() */
	/*@@@ modifiers=1 */ public function getData():NativeArray<Int16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferShort.html#getElem(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (bank:Int, i:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferShort.html#getElem(int) */
	/*@@@ modifiers=1 */ override public function getElem(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferShort.html#setElem(int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (bank:Int, i:Int, val:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBufferShort.html#setElem(int, int) */
	/*@@@ modifiers=1 */ override public function setElem(i:Int, val:Int):Void;

}

