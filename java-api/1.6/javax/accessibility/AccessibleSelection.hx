package javax.accessibility;

import javax.accessibility.Accessible;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleSelection.html */
@:native("javax.accessibility.AccessibleSelection")
extern interface AccessibleSelection
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleSelection.html#addAccessibleSelection(int) */
	public function addAccessibleSelection(i:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleSelection.html#clearAccessibleSelection() */
	public function clearAccessibleSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleSelection.html#getAccessibleSelection(int) */
	public function getAccessibleSelection(i:Int):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleSelection.html#getAccessibleSelectionCount() */
	public function getAccessibleSelectionCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleSelection.html#isAccessibleChildSelected(int) */
	public function isAccessibleChildSelected(i:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleSelection.html#removeAccessibleSelection(int) */
	public function removeAccessibleSelection(i:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleSelection.html#selectAllAccessibleSelection() */
	public function selectAllAccessibleSelection():Void;

}

