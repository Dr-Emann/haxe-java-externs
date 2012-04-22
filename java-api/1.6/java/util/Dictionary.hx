package java.util;

import java.lang.Object;
import java.util.Enumeration;

extern class Dictionary<K : (Dynamic), V : (Dynamic)> extends Object
{
	public function new():Void;

	public function elements():Enumeration<V>;

	public function get(arg1:Dynamic):V;

	public function isEmpty():Bool;

	public function keys():Enumeration<K>;

	public function put(arg1:K, arg2:V):V;

	public function remove(arg1:Dynamic):V;

	public function size():Int;

}

