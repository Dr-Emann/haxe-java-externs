package javax.swing;

import java.awt.Component;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Renderer.html */
@:native("javax.swing.Renderer")
extern interface Renderer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Renderer.html#getComponent() */
	/*@@@ modifiers=1025 */ public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Renderer.html#setValue(java.lang.Object, boolean) */
	/*@@@ modifiers=1025 */ public function setValue(aValue:Dynamic, isSelected:Bool):Void;

}

