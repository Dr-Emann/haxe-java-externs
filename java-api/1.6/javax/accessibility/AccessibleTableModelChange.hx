package javax.accessibility;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTableModelChange.html */
@:native("javax.accessibility.AccessibleTableModelChange")
extern interface AccessibleTableModelChange
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTableModelChange.html#getFirstColumn() */
	/*@@@ modifiers=1025 */ public function getFirstColumn():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTableModelChange.html#getFirstRow() */
	/*@@@ modifiers=1025 */ public function getFirstRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTableModelChange.html#getLastColumn() */
	/*@@@ modifiers=1025 */ public function getLastColumn():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTableModelChange.html#getLastRow() */
	/*@@@ modifiers=1025 */ public function getLastRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTableModelChange.html#getType() */
	/*@@@ modifiers=1025 */ public function getType():Int;

}

