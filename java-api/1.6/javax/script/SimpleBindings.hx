package javax.script;

import java.lang.Object;
import java.util.Collection;
import java.util.Map;
import java.util.Map_Entry;
import java.util.Set;
import javax.script.Bindings;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html */
@:native("javax.script.SimpleBindings")
extern class SimpleBindings extends Object, implements Bindings
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#SimpleBindings() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#SimpleBindings(java.util.Map) */
	public function new(m:Map<String, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#containsKey(java.lang.Object) */
	public function containsKey(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#containsValue(java.lang.Object) */
	public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#entrySet() */
	public function entrySet():Set<Map_Entry<String, Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#get(java.lang.Object) */
	public function get(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#keySet() */
	public function keySet():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#put(java.lang.Object, java.lang.Object) */
	@:overload(function (p0:Dynamic, p1:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#put(java.lang.String, java.lang.Object) */
	public function put(name:String, value:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#putAll(java.util.Map) */
	public function putAll(toMerge:Map<String, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#remove(java.lang.Object) */
	public function remove(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#values() */
	public function values():Collection<Dynamic>;

}

