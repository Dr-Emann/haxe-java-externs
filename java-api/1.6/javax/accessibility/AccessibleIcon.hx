package javax.accessibility;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleIcon.html */
@:native("javax.accessibility.AccessibleIcon")
extern interface AccessibleIcon
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleIcon.html#getAccessibleIconDescription() */
	public function getAccessibleIconDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleIcon.html#getAccessibleIconHeight() */
	public function getAccessibleIconHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleIcon.html#getAccessibleIconWidth() */
	public function getAccessibleIconWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleIcon.html#setAccessibleIconDescription(java.lang.String) */
	public function setAccessibleIconDescription(description:String):Void;

}

