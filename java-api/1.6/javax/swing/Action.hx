package javax.swing;

import java.awt.event.ActionListener;
import java.beans.PropertyChangeListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Action.html */
@:native("javax.swing.Action")
extern interface Action implements ActionListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Action.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Action.html#getValue(java.lang.String) */
	public function getValue(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Action.html#isEnabled() */
	public function isEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Action.html#putValue(java.lang.String, java.lang.Object) */
	public function putValue(key:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Action.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Action.html#setEnabled(boolean) */
	public function setEnabled(b:Bool):Void;

}

