package java.util;

import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html */
@:native("java.util.BitSet")
extern class BitSet extends Object, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#BitSet(int) */
	@:overload(function (nbits:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#BitSet() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#and(java.util.BitSet) */
	public function and(set:BitSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#andNot(java.util.BitSet) */
	public function andNot(set:BitSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#cardinality() */
	public function cardinality():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#clear(int, int) */
	@:overload(function (fromIndex:Int, toIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#clear(int) */
	@:overload(function (bitIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#flip(int, int) */
	@:overload(function (fromIndex:Int, toIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#flip(int) */
	public function flip(bitIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#get(int, int) */
	@:overload(function (fromIndex:Int, toIndex:Int):BitSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#get(int) */
	public function get(bitIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#intersects(java.util.BitSet) */
	public function intersects(set:BitSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#length() */
	public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#nextClearBit(int) */
	public function nextClearBit(fromIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#nextSetBit(int) */
	public function nextSetBit(fromIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#or(java.util.BitSet) */
	public function or(set:BitSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#set(int, int, boolean) */
	@:overload(function (fromIndex:Int, toIndex:Int, value:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#set(int, boolean) */
	@:overload(function (bitIndex:Int, value:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#set(int, int) */
	@:overload(function (fromIndex:Int, toIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#set(int) */
	public function set(bitIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#xor(java.util.BitSet) */
	public function xor(set:BitSet):Void;

}

