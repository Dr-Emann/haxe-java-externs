package javax.swing;

import javax.swing.InputMap;
import javax.swing.JComponent;
import javax.swing.KeyStroke;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ComponentInputMap.html */
@:native("javax.swing.ComponentInputMap")
extern class ComponentInputMap extends InputMap
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ComponentInputMap.html#ComponentInputMap(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ public function new(component:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ComponentInputMap.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ComponentInputMap.html#getComponent() */
	/*@@@ modifiers=1 */ public function getComponent():JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ComponentInputMap.html#putMap.put(javax.swing.KeyStroke, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function put(keyStroke:KeyStroke, actionMapKey:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ComponentInputMap.html#remove(javax.swing.KeyStroke) */
	/*@@@ modifiers=1 */ override public function remove(key:KeyStroke):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ComponentInputMap.html#setParent(javax.swing.InputMap) */
	/*@@@ modifiers=1 */ override public function setParent(map:InputMap):Void;

}

