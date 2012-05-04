package java.beans;

import java.util.EventObject;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeEvent.html */
@:native("java.beans.PropertyChangeEvent")
extern class PropertyChangeEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeEvent.html#PropertyChangeEvent(java.lang.Object, java.lang.String, java.lang.Object, java.lang.Object) */
	public function new(source:Dynamic, propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeEvent.html#getNewValue() */
	public function getNewValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeEvent.html#getOldValue() */
	public function getOldValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeEvent.html#getPropagationId() */
	public function getPropagationId():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeEvent.html#getPropertyName() */
	public function getPropertyName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeEvent.html#setPropagationId(java.lang.Object) */
	public function setPropagationId(propagationId:Dynamic):Void;

}

