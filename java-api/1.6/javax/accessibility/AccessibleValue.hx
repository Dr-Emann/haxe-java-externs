package javax.accessibility;

import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleValue.html */
@:native("javax.accessibility.AccessibleValue")
extern interface AccessibleValue
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleValue.html#getCurrentAccessibleValue() */
	public function getCurrentAccessibleValue():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleValue.html#getMaximumAccessibleValue() */
	public function getMaximumAccessibleValue():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleValue.html#getMinimumAccessibleValue() */
	public function getMinimumAccessibleValue():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleValue.html#setCurrentAccessibleValue(java.lang.Number) */
	public function setCurrentAccessibleValue(n:Number):Bool;

}

