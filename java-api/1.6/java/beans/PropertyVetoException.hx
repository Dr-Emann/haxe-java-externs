package java.beans;

import java.beans.PropertyChangeEvent;
import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyVetoException.html */
@:native("java.beans.PropertyVetoException")
extern class PropertyVetoException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyVetoException.html#PropertyVetoException(java.lang.String, java.beans.PropertyChangeEvent) */
	/*@@@ modifiers=1 */ public function new(mess:String, evt:PropertyChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyVetoException.html#getPropertyChangeEvent() */
	/*@@@ modifiers=1 */ public function getPropertyChangeEvent():PropertyChangeEvent;

}

