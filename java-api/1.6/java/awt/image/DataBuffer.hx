package java.awt.image;

import java.NativeArray;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html */
@:native("java.awt.image.DataBuffer")
extern class DataBuffer extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#dataType */
	private var dataType:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#banks */
	private var banks:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#offset */
	private var offset:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#size */
	private var size:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#offsets */
	private var offsets:NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#DataBuffer(int, int) */
	/*@@@ modifiers=4 */ @:overload(function (dataType:Int, size:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#DataBuffer(int, int, int) */
	/*@@@ modifiers=4 */ @:overload(function (dataType:Int, size:Int, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#DataBuffer(int, int, int, int) */
	/*@@@ modifiers=4 */ @:overload(function (dataType:Int, size:Int, numBanks:Int, offset:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#DataBuffer(int, int, int, int[]) */
	/*@@@ modifiers=4 */ private function new(dataType:Int, size:Int, numBanks:Int, offset:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getDataType() */
	/*@@@ modifiers=1 */ public function getDataType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getDataTypeSize(int) */
	/*@@@ modifiers=9 */ static public function getDataTypeSize(type:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getElem(int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (bank:Int, i:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getElem(int) */
	/*@@@ modifiers=1 */ public function getElem(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getElemDouble(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (bank:Int, i:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getElemDouble(int) */
	/*@@@ modifiers=1 */ public function getElemDouble(i:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getElemFloat(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (bank:Int, i:Int):Single {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getElemFloat(int) */
	/*@@@ modifiers=1 */ public function getElemFloat(i:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getNumBanks() */
	/*@@@ modifiers=1 */ public function getNumBanks():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getOffset() */
	/*@@@ modifiers=1 */ public function getOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getOffsets() */
	/*@@@ modifiers=1 */ public function getOffsets():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getSize() */
	/*@@@ modifiers=1 */ public function getSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#setElem(int, int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (bank:Int, i:Int, val:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#setElem(int, int) */
	/*@@@ modifiers=1 */ public function setElem(i:Int, val:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#setElemDouble(int, int, double) */
	/*@@@ modifiers=1 */ @:overload(function (bank:Int, i:Int, val:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#setElemDouble(int, double) */
	/*@@@ modifiers=1 */ public function setElemDouble(i:Int, val:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#setElemFloat(int, int, float) */
	/*@@@ modifiers=1 */ @:overload(function (bank:Int, i:Int, val:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#setElemFloat(int, float) */
	/*@@@ modifiers=1 */ public function setElemFloat(i:Int, val:Single):Void;

}

