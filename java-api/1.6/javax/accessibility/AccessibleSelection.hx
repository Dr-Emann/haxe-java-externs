package javax.accessibility;

import javax.accessibility.Accessible;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleSelection.html */
@:native("javax.accessibility.AccessibleSelection")
extern interface AccessibleSelection
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleSelection.html#addAccessibleSelection(int) */
	/*@@@ modifiers=1025 */ public function addAccessibleSelection(i:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleSelection.html#clearAccessibleSelection() */
	/*@@@ modifiers=1025 */ public function clearAccessibleSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleSelection.html#getAccessibleSelection(int) */
	/*@@@ modifiers=1025 */ public function getAccessibleSelection(i:Int):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleSelection.html#getAccessibleSelectionCount() */
	/*@@@ modifiers=1025 */ public function getAccessibleSelectionCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleSelection.html#isAccessibleChildSelected(int) */
	/*@@@ modifiers=1025 */ public function isAccessibleChildSelected(i:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleSelection.html#removeAccessibleSelection(int) */
	/*@@@ modifiers=1025 */ public function removeAccessibleSelection(i:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleSelection.html#selectAllAccessibleSelection() */
	/*@@@ modifiers=1025 */ public function selectAllAccessibleSelection():Void;

}

