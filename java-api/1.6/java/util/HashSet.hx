package java.util;

import java.io.Serializable;
import java.lang.Cloneable;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

extern class HashSet<E : (Dynamic)> extends AbstractSet<E>, implements Set<E>, implements Cloneable, implements Serializable
{
	private static var serialVersionUID:haxe.Int64;

	@:overload(function (arg1:Collection<E>):Void {})
	@:overload(function (arg1:Int, arg2:Float):Void {})
	@:overload(function (arg1:Int):Void {})
	@:overload(function (arg1:Int, arg2:Float, arg3:Bool):Void {})
	public function new():Void;

	override public function add(arg1:E):Bool;

	override public function clear():Void;

	override public function clone():Dynamic;

	override public function contains(arg1:Dynamic):Bool;

	override public function isEmpty():Bool;

	override public function iterator():java.util.Iterator<E>;

	override public function remove(arg1:Dynamic):Bool;

	override public function size():Int;

}

