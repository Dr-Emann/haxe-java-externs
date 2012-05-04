package java.beans;

import java.beans.PropertyChangeEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/IndexedPropertyChangeEvent.html */
@:native("java.beans.IndexedPropertyChangeEvent")
extern class IndexedPropertyChangeEvent extends PropertyChangeEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/IndexedPropertyChangeEvent.html#IndexedPropertyChangeEvent(java.lang.Object, java.lang.String, java.lang.Object, java.lang.Object, int) */
	public function new(source:Dynamic, propertyName:String, oldValue:Dynamic, newValue:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/IndexedPropertyChangeEvent.html#getIndex() */
	public function getIndex():Int;

}

