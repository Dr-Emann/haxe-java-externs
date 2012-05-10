package javax.swing;

import java.awt.event.ActionListener;
import java.beans.PropertyChangeListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Action.html */
@:native("javax.swing.Action")
extern interface Action implements ActionListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Action.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1025 */ public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Action.html#getValue(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getValue(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Action.html#isEnabled() */
	/*@@@ modifiers=1025 */ public function isEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Action.html#putValue(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function putValue(key:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Action.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1025 */ public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Action.html#setEnabled(boolean) */
	/*@@@ modifiers=1025 */ public function setEnabled(b:Bool):Void;

}

