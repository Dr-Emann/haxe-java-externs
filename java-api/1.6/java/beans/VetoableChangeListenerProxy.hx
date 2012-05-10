package java.beans;

import java.beans.PropertyChangeEvent;
import java.beans.VetoableChangeListener;
import java.util.EventListenerProxy;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/VetoableChangeListenerProxy.html */
@:native("java.beans.VetoableChangeListenerProxy")
extern class VetoableChangeListenerProxy extends EventListenerProxy, implements VetoableChangeListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/VetoableChangeListenerProxy.html#VetoableChangeListenerProxy(java.lang.String, java.beans.VetoableChangeListener) */
	/*@@@ modifiers=1 */ public function new(propertyName:String, listener:VetoableChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/VetoableChangeListenerProxy.html#getPropertyName() */
	/*@@@ modifiers=1 */ public function getPropertyName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/VetoableChangeListenerProxy.html#vetoableChange(java.beans.PropertyChangeEvent) */
	/*@@@ modifiers=1 */ public function vetoableChange(evt:PropertyChangeEvent):Void;

}

