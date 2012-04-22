package java.util;

import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;
import java.util.BitSet;

extern class BitSet extends Object, implements Cloneable, implements Serializable
{
	//private static var $assertionsDisabled:Bool;

	@:overload(function (arg1:Int):Void {})
	public function new():Void;

	public function and(arg1:BitSet):Void;

	public function andNot(arg1:BitSet):Void;

	public function cardinality():Int;

	@:overload(function clear(arg1:Int):Void {})
	@:overload(function clear(arg1:Int, arg2:Int):Void {})
	public function clear():Void;

	override public function clone():Dynamic;

	override public function equals(arg1:Dynamic):Bool;

	@:overload(function flip(arg1:Int, arg2:Int):Void {})
	public function flip(arg1:Int):Void;

	@:overload(function get(arg1:Int):Bool {})
	public function get(arg1:Int, arg2:Int):BitSet;

	override public function hashCode():Int;

	public function intersects(arg1:BitSet):Bool;

	public function isEmpty():Bool;

	public function length():Int;

	public function nextClearBit(arg1:Int):Int;

	public function nextSetBit(arg1:Int):Int;

	public function or(arg1:BitSet):Void;

	@:overload(function set(arg1:Int, arg2:Int, arg3:Bool):Void {})
	@:overload(function set(arg1:Int):Void {})
	@:overload(function set(arg1:Int, arg2:Bool):Void {})
	public function set(arg1:Int, arg2:Int):Void;

	public function size():Int;

	override public function toString():String;

	public function xor(arg1:BitSet):Void;

}

