package javax.swing;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;
import javax.swing.Action;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ActionMap.html */
@:native("javax.swing.ActionMap")
extern class ActionMap extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ActionMap.html#ActionMap() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ActionMap.html#allKeys() */
	/*@@@ modifiers=1 */ public function allKeys():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ActionMap.html#clear() */
	/*@@@ modifiers=1 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ActionMap.html#get(java.lang.Object) */
	/*@@@ modifiers=1 */ public function get(key:Dynamic):Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ActionMap.html#getParent() */
	/*@@@ modifiers=1 */ public function getParent():ActionMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ActionMap.html#keys() */
	/*@@@ modifiers=1 */ public function keys():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ActionMap.html#put(java.lang.Object, javax.swing.Action) */
	/*@@@ modifiers=1 */ public function put(key:Dynamic, action:Action):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ActionMap.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ public function remove(key:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ActionMap.html#setParent(javax.swing.ActionMap) */
	/*@@@ modifiers=1 */ public function setParent(map:ActionMap):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ActionMap.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

}

