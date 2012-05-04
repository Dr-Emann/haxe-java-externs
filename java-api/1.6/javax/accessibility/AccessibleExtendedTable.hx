package javax.accessibility;

import javax.accessibility.AccessibleTable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedTable.html */
@:native("javax.accessibility.AccessibleExtendedTable")
extern interface AccessibleExtendedTable implements AccessibleTable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedTable.html#getAccessibleColumn(int) */
	public function getAccessibleColumn(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedTable.html#getAccessibleIndex(int, int) */
	public function getAccessibleIndex(r:Int, c:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedTable.html#getAccessibleRow(int) */
	public function getAccessibleRow(index:Int):Int;

}

