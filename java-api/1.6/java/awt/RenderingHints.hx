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
	/*@@@ modifiers=1 */ @:overload(function (key:RenderingHints_Key, value:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#RenderingHints(java.util.Map) */
	/*@@@ modifiers=1 */ public function new(init:Map<RenderingHints_Key, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#add(java.awt.RenderingHints) */
	/*@@@ modifiers=1 */ public function add(hints:RenderingHints):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#clear() */
	/*@@@ modifiers=1 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#containsKey(java.lang.Object) */
	/*@@@ modifiers=1 */ public function containsKey(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#containsValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#entrySet() */
	/*@@@ modifiers=1 */ public function entrySet():Set<Map_Entry<Dynamic, Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#get(java.lang.Object) */
	/*@@@ modifiers=1 */ public function get(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#isEmpty() */
	/*@@@ modifiers=1 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#keySet() */
	/*@@@ modifiers=1 */ public function keySet():Set<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#put(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function put(key:Dynamic, value:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#putAll(java.util.Map) */
	/*@@@ modifiers=1 */ public function putAll(m:Map<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ public function remove(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RenderingHints.html#values() */
	/*@@@ modifiers=1 */ public function values():Collection<Dynamic>;

}

