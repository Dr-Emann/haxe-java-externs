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
	@:overload(function (dataType:Int, size:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#DataBuffer(int, int, int) */
	@:overload(function (dataType:Int, size:Int, numBanks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#DataBuffer(int, int, int, int) */
	@:overload(function (dataType:Int, size:Int, numBanks:Int, offset:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#DataBuffer(int, int, int, int[]) */
	private function new(dataType:Int, size:Int, numBanks:Int, offset:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getDataType() */
	public function getDataType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getDataTypeSize(int) */
	static public function getDataTypeSize(type:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getElem(int, int) */
	@:overload(function (bank:Int, i:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getElem(int) */
	public function getElem(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getElemDouble(int, int) */
	@:overload(function (bank:Int, i:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getElemDouble(int) */
	public function getElemDouble(i:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getElemFloat(int, int) */
	@:overload(function (bank:Int, i:Int):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getElemFloat(int) */
	public function getElemFloat(i:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getNumBanks() */
	public function getNumBanks():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getOffset() */
	public function getOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getOffsets() */
	public function getOffsets():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#getSize() */
	public function getSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#setElem(int, int, int) */
	@:overload(function (bank:Int, i:Int, val:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#setElem(int, int) */
	public function setElem(i:Int, val:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#setElemDouble(int, int, double) */
	@:overload(function (bank:Int, i:Int, val:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#setElemDouble(int, double) */
	public function setElemDouble(i:Int, val:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#setElemFloat(int, int, float) */
	@:overload(function (bank:Int, i:Int, val:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DataBuffer.html#setElemFloat(int, float) */
	public function setElemFloat(i:Int, val:StdFloat):Void;

}

