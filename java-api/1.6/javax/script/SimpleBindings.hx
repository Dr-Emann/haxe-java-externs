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
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#SimpleBindings(java.util.Map) */
	/*@@@ modifiers=1 */ public function new(m:Map<String, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#clear() */
	/*@@@ modifiers=1 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#containsKey(java.lang.Object) */
	/*@@@ modifiers=1 */ public function containsKey(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#containsValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#entrySet() */
	/*@@@ modifiers=1 */ public function entrySet():Set<Map_Entry<String, Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#get(java.lang.Object) */
	/*@@@ modifiers=1 */ public function get(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#isEmpty() */
	/*@@@ modifiers=1 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#keySet() */
	/*@@@ modifiers=1 */ public function keySet():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#put(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic, p1:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#put(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ public function put(name:String, value:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#putAll(java.util.Map) */
	/*@@@ modifiers=1 */ public function putAll(toMerge:Map<String, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ public function remove(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleBindings.html#values() */
	/*@@@ modifiers=1 */ public function values():Collection<Dynamic>;

}

