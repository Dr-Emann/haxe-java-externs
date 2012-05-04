package javax.swing.event;

import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeSupport;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/SwingPropertyChangeSupport.html */
@:native("javax.swing.event.SwingPropertyChangeSupport") @:final
extern class SwingPropertyChangeSupport extends PropertyChangeSupport
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/SwingPropertyChangeSupport.html#SwingPropertyChangeSupport(java.lang.Object) */
	@:overload(function (sourceBean:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/SwingPropertyChangeSupport.html#SwingPropertyChangeSupport(java.lang.Object, boolean) */
	public function new(sourceBean:Dynamic, notifyOnEDT:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/SwingPropertyChangeSupport.html#firePropertyChange(java.beans.PropertyChangeEvent) */
	override public function firePropertyChange(evt:PropertyChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/SwingPropertyChangeSupport.html#isNotifyOnEDT() */
	public function isNotifyOnEDT():Bool;

}

