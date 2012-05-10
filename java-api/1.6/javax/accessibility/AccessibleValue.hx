package javax.accessibility;

import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleValue.html */
@:native("javax.accessibility.AccessibleValue")
extern interface AccessibleValue
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleValue.html#getCurrentAccessibleValue() */
	/*@@@ modifiers=1025 */ public function getCurrentAccessibleValue():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleValue.html#getMaximumAccessibleValue() */
	/*@@@ modifiers=1025 */ public function getMaximumAccessibleValue():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleValue.html#getMinimumAccessibleValue() */
	/*@@@ modifiers=1025 */ public function getMinimumAccessibleValue():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleValue.html#setCurrentAccessibleValue(java.lang.Number) */
	/*@@@ modifiers=1025 */ public function setCurrentAccessibleValue(n:Number):Bool;

}

