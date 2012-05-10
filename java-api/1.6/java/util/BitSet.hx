package java.util;

import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html */
@:native("java.util.BitSet")
extern class BitSet extends Object, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#BitSet(int) */
	/*@@@ modifiers=1 */ @:overload(function (nbits:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#BitSet() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#and(java.util.BitSet) */
	/*@@@ modifiers=1 */ public function and(set:BitSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#andNot(java.util.BitSet) */
	/*@@@ modifiers=1 */ public function andNot(set:BitSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#cardinality() */
	/*@@@ modifiers=1 */ public function cardinality():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#clear(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (fromIndex:Int, toIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#clear(int) */
	/*@@@ modifiers=1 */ @:overload(function (bitIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#clear() */
	/*@@@ modifiers=1 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#flip(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (fromIndex:Int, toIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#flip(int) */
	/*@@@ modifiers=1 */ public function flip(bitIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#get(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (fromIndex:Int, toIndex:Int):BitSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#get(int) */
	/*@@@ modifiers=1 */ public function get(bitIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#intersects(java.util.BitSet) */
	/*@@@ modifiers=1 */ public function intersects(set:BitSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#isEmpty() */
	/*@@@ modifiers=1 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#length() */
	/*@@@ modifiers=1 */ public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#nextClearBit(int) */
	/*@@@ modifiers=1 */ public function nextClearBit(fromIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#nextSetBit(int) */
	/*@@@ modifiers=1 */ public function nextSetBit(fromIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#or(java.util.BitSet) */
	/*@@@ modifiers=1 */ public function or(set:BitSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#set(int, int, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (fromIndex:Int, toIndex:Int, value:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#set(int, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (bitIndex:Int, value:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#set(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (fromIndex:Int, toIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#set(int) */
	/*@@@ modifiers=1 */ public function set(bitIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/BitSet.html#xor(java.util.BitSet) */
	/*@@@ modifiers=1 */ public function xor(set:BitSet):Void;

}

