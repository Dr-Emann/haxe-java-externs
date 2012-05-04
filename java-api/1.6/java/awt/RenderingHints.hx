package java.awt;

import java.awt.RenderingHints_Key;
import java.lang.Cloneable;
import java.lang.Object;
import java.util.Collection;
import java.util.Map;
import java.util.Map_Entry;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html */
@:native("java.awt.RenderingHints")
extern class RenderingHints extends Object, implements Map<Dynamic, Dynamic>, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#RenderingHints(java.awt.RenderingHints$Key, java.lang.Object) */
	@:overload(function (key:RenderingHints_Key, value:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#RenderingHints(java.util.Map) */
	public function new(init:Map<RenderingHints_Key, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#add(java.awt.RenderingHints) */
	public function add(hints:RenderingHints):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#containsKey(java.lang.Object) */
	public function containsKey(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#containsValue(java.lang.Object) */
	public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#entrySet() */
	public function entrySet():Set<Map_Entry<Dynamic, Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#get(java.lang.Object) */
	public function get(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#keySet() */
	public function keySet():Set<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#put(java.lang.Object, java.lang.Object) */
	public function put(key:Dynamic, value:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#putAll(java.util.Map) */
	public function putAll(m:Map<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#remove(java.lang.Object) */
	public function remove(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#values() */
	public function values():Collection<Dynamic>;

}

