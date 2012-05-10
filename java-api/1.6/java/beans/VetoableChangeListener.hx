package java.beans;

import java.beans.PropertyChangeEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/VetoableChangeListener.html */
@:native("java.beans.VetoableChangeListener")
extern interface VetoableChangeListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/VetoableChangeListener.html#vetoableChange(java.beans.PropertyChangeEvent) */
	/*@@@ modifiers=1025 */ public function vetoableChange(evt:PropertyChangeEvent):Void;

}

