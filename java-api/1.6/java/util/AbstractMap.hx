package java.util;

import java.lang.Object;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

extern class AbstractMap<K : (Dynamic), V : (Dynamic)> extends Object, implements Map<K,V>
{
	//private var keySet:Set<K>;

	//private var values:Collection<V>;

	public function new():Void;

//	private static function access$000(arg1:Dynamic, arg2:Dynamic):Bool;

	public function clear():Void;

	//@@ M.I Problems with visibility.
	//
	override /*private*/ public function clone():Dynamic;

	public function containsKey(arg1:Dynamic):Bool;

	public function containsValue(arg1:Dynamic):Bool;

	public function entrySet():Set<Dynamic>;

	override public function equals(arg1:Dynamic):Bool;

	public function get(arg1:Dynamic):V;

	override public function hashCode():Int;

	public function isEmpty():Bool;

	public function keySet():Set<K>;

	public function put(arg1:K, arg2:V):V;

	public function putAll(arg1:Map<K,V>):Void;

	public function remove(arg1:Dynamic):V;

	public function size():Int;

	override public function toString():String;

	public function values():Collection<V>;

}

