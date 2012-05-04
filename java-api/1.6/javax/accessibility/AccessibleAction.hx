package javax.accessibility;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleAction.html */
@:native("javax.accessibility.AccessibleAction")
extern interface AccessibleAction
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleAction.html#doAccessibleAction(int) */
	public function doAccessibleAction(i:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleAction.html#getAccessibleActionCount() */
	public function getAccessibleActionCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleAction.html#getAccessibleActionDescription(int) */
	public function getAccessibleActionDescription(i:Int):String;

}

