package javax.swing;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;
import javax.swing.KeyStroke;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InputMap.html */
@:native("javax.swing.InputMap")
extern class InputMap extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InputMap.html#InputMap() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InputMap.html#allKeys() */
	/*@@@ modifiers=1 */ public function allKeys():NativeArray<KeyStroke>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InputMap.html#clear() */
	/*@@@ modifiers=1 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InputMap.html#get(javax.swing.KeyStroke) */
	/*@@@ modifiers=1 */ public function get(keyStroke:KeyStroke):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InputMap.html#getParent() */
	/*@@@ modifiers=1 */ public function getParent():InputMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InputMap.html#keys() */
	/*@@@ modifiers=1 */ public function keys():NativeArray<KeyStroke>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InputMap.html#putMap.put(javax.swing.KeyStroke, java.lang.Object) */
	/*@@@ modifiers=1 */ public function put(keyStroke:KeyStroke, actionMapKey:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InputMap.html#remove(javax.swing.KeyStroke) */
	/*@@@ modifiers=1 */ public function remove(key:KeyStroke):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InputMap.html#setParent(javax.swing.InputMap) */
	/*@@@ modifiers=1 */ public function setParent(map:InputMap):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/InputMap.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

}

