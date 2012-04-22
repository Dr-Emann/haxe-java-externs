package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.util.AbstractQueue;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.SortedSet;

extern class PriorityQueue<E : (Dynamic)> extends AbstractQueue<E>, implements Serializable
{
	//private static var $assertionsDisabled:Bool;

	@:overload(function (arg1:Int):Void {})
	@:overload(function (arg1:Int, arg2:Comparator<Dynamic>):Void {})
	@:overload(function (arg1:Collection<E>):Void {})
	@:overload(function (arg1:PriorityQueue<E>):Void {})
	@:overload(function (arg1:SortedSet<E>):Void {})
	public function new():Void;

	//private static function access$100(arg1:PriorityQueue<Dynamic>):Int;

	//private static function access$200(arg1:PriorityQueue<Dynamic>):Int;

	//private static function access$300(arg1:PriorityQueue<Dynamic>):NativeArray<Dynamic>;

	//private static function access$400(arg1:PriorityQueue<Dynamic>, arg2:Int):Dynamic;

	override public function add(arg1:E):Bool;

	override public function clear():Void;

	public function comparator():Comparator<Dynamic>;

	override public function contains(arg1:Dynamic):Bool;

	override public function iterator():java.util.Iterator<E>;

	//@@ M.I. override missing from AbstractQueue.
	//
	override public function offer(arg1:E):Bool;

	//@@ M.I. override missing from AbstractQueue.
	//
	override public function peek():E;

	//@@ M.I. override missing from AbstractQueue.
	//
	override public function poll():E;

	override public function remove(arg1:Dynamic):Bool;

	private function removeEq(arg1:Dynamic):Bool;

	override public function size():Int;

	@:overload(function toArray<T : (Dynamic)> (arg1:NativeArray<T>):NativeArray<T> {})
	override public function toArray():NativeArray<Dynamic>;

}

