package java.beans;

import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import java.util.EventListenerProxy;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeListenerProxy.html */
@:native("java.beans.PropertyChangeListenerProxy")
extern class PropertyChangeListenerProxy extends EventListenerProxy, implements PropertyChangeListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeListenerProxy.html#PropertyChangeListenerProxy(java.lang.String, java.beans.PropertyChangeListener) */
	public function new(propertyName:String, listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeListenerProxy.html#getPropertyName() */
	public function getPropertyName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeListenerProxy.html#propertyChange(java.beans.PropertyChangeEvent) */
	public function propertyChange(evt:PropertyChangeEvent):Void;

}

