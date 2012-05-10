package javax.accessibility;

import javax.accessibility.AccessibleTable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedTable.html */
@:native("javax.accessibility.AccessibleExtendedTable")
extern interface AccessibleExtendedTable implements AccessibleTable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedTable.html#getAccessibleColumn(int) */
	/*@@@ modifiers=1025 */ public function getAccessibleColumn(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedTable.html#getAccessibleIndex(int, int) */
	/*@@@ modifiers=1025 */ public function getAccessibleIndex(r:Int, c:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedTable.html#getAccessibleRow(int) */
	/*@@@ modifiers=1025 */ public function getAccessibleRow(index:Int):Int;

}

