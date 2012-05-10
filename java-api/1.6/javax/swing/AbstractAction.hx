package javax.swing;

import java.NativeArray;
import java.beans.PropertyChangeListener;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;
import javax.swing.Action;
import javax.swing.Icon;
import javax.swing.event.SwingPropertyChangeSupport;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html */
@:native("javax.swing.AbstractAction")
extern class AbstractAction extends Object, implements Action, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#enabled */
	private var enabled:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#changeSupport */
	private var changeSupport:SwingPropertyChangeSupport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#AbstractAction() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#AbstractAction(java.lang.String, javax.swing.Icon) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#AbstractAction(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=33 */ public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#clone() */
	/*@@@ modifiers=4 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=4 */ private function firePropertyChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#getKeys() */
	/*@@@ modifiers=1 */ public function getKeys():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#getPropertyChangeListeners() */
	/*@@@ modifiers=33 */ public function getPropertyChangeListeners():NativeArray<PropertyChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#getValue(java.lang.String) */
	/*@@@ modifiers=1 */ public function getValue(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#isEnabled() */
	/*@@@ modifiers=1 */ public function isEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#putValue(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ public function putValue(key:String, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=33 */ public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#setEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setEnabled(newValue:Bool):Void;

}

