package java.util.jar;

import java.lang.Cloneable;
import java.lang.Object;
import java.util.Collection;
import java.util.Map;
import java.util.Map_Entry;
import java.util.Set;
import java.util.jar.Attributes_Name;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html */
@:native("java.util.jar.Attributes")
extern class Attributes extends Object, implements Map<Dynamic, Dynamic>, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#map */
	private var map:Map<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#Attributes(int) */
	/*@@@ modifiers=1 */ @:overload(function (size:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#Attributes(java.util.jar.Attributes) */
	/*@@@ modifiers=1 */ @:overload(function (size:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#Attributes() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#clear() */
	/*@@@ modifiers=1 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#containsKey(java.lang.Object) */
	/*@@@ modifiers=1 */ public function containsKey(name:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#containsValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#entrySet() */
	/*@@@ modifiers=1 */ public function entrySet():Set<Map_Entry<Dynamic, Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#get(java.lang.Object) */
	/*@@@ modifiers=1 */ public function get(name:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#getValue(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#getValue(java.util.jar.Attributes$Name) */
	/*@@@ modifiers=1 */ public function getValue(name:Attributes_Name):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#isEmpty() */
	/*@@@ modifiers=1 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#keySet() */
	/*@@@ modifiers=1 */ public function keySet():Set<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#put(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function put(name:Dynamic, value:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#putAll(java.util.Map) */
	/*@@@ modifiers=1 */ public function putAll(attr:Map<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#putValue(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function putValue(name:String, value:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ public function remove(name:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.html#values() */
	/*@@@ modifiers=1 */ public function values():Collection<Dynamic>;

}

