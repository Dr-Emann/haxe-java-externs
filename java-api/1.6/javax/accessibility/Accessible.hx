package javax.accessibility;

import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/Accessible.html */
@:native("javax.accessibility.Accessible")
extern interface Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/Accessible.html#getAccessibleContext() */
	public function getAccessibleContext():AccessibleContext;

}

