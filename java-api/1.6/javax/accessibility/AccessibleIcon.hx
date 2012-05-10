package javax.accessibility;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleIcon.html */
@:native("javax.accessibility.AccessibleIcon")
extern interface AccessibleIcon
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleIcon.html#getAccessibleIconDescription() */
	/*@@@ modifiers=1025 */ public function getAccessibleIconDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleIcon.html#getAccessibleIconHeight() */
	/*@@@ modifiers=1025 */ public function getAccessibleIconHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleIcon.html#getAccessibleIconWidth() */
	/*@@@ modifiers=1025 */ public function getAccessibleIconWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleIcon.html#setAccessibleIconDescription(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setAccessibleIconDescription(description:String):Void;

}

