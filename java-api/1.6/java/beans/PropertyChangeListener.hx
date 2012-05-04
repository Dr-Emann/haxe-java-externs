package java.beans;

import java.beans.PropertyChangeEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeListener.html */
@:native("java.beans.PropertyChangeListener")
extern interface PropertyChangeListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeListener.html#propertyChange(java.beans.PropertyChangeEvent) */
	public function propertyChange(evt:PropertyChangeEvent):Void;

}

