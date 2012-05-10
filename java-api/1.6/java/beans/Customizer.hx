package java.beans;

import java.beans.PropertyChangeListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Customizer.html */
@:native("java.beans.Customizer")
extern interface Customizer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Customizer.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1025 */ public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Customizer.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1025 */ public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Customizer.html#setObject(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function setObject(bean:Dynamic):Void;

}

