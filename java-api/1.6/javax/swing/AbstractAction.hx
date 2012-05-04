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
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#AbstractAction(java.lang.String, javax.swing.Icon) */
	@:overload(function (name:String, icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#AbstractAction(java.lang.String) */
	public function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	private function firePropertyChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#getKeys() */
	public function getKeys():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#getPropertyChangeListeners() */
	public function getPropertyChangeListeners():NativeArray<PropertyChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#getValue(java.lang.String) */
	public function getValue(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#isEnabled() */
	public function isEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#putValue(java.lang.String, java.lang.Object) */
	public function putValue(key:String, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractAction.html#setEnabled(boolean) */
	public function setEnabled(newValue:Bool):Void;

}

