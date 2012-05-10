package javax.accessibility;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleAction.html */
@:native("javax.accessibility.AccessibleAction")
extern interface AccessibleAction
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleAction.html#doAccessibleAction(int) */
	/*@@@ modifiers=1025 */ public function doAccessibleAction(i:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleAction.html#getAccessibleActionCount() */
	/*@@@ modifiers=1025 */ public function getAccessibleActionCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleAction.html#getAccessibleActionDescription(int) */
	/*@@@ modifiers=1025 */ public function getAccessibleActionDescription(i:Int):String;

}

