package javax.accessibility;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTableModelChange.html */
@:native("javax.accessibility.AccessibleTableModelChange")
extern interface AccessibleTableModelChange
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTableModelChange.html#getFirstColumn() */
	public function getFirstColumn():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTableModelChange.html#getFirstRow() */
	public function getFirstRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTableModelChange.html#getLastColumn() */
	public function getLastColumn():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTableModelChange.html#getLastRow() */
	public function getLastRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTableModelChange.html#getType() */
	public function getType():Int;

}

