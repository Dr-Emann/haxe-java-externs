package java.beans;

import java.util.EventObject;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeEvent.html */
@:native("java.beans.PropertyChangeEvent")
extern class PropertyChangeEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeEvent.html#PropertyChangeEvent(java.lang.Object, java.lang.String, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function new(source:Dynamic, propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeEvent.html#getNewValue() */
	/*@@@ modifiers=1 */ public function getNewValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeEvent.html#getOldValue() */
	/*@@@ modifiers=1 */ public function getOldValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeEvent.html#getPropagationId() */
	/*@@@ modifiers=1 */ public function getPropagationId():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeEvent.html#getPropertyName() */
	/*@@@ modifiers=1 */ public function getPropertyName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeEvent.html#setPropagationId(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setPropagationId(propagationId:Dynamic):Void;

}

