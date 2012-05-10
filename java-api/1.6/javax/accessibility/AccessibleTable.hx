package javax.accessibility;

import java.NativeArray;
import javax.accessibility.Accessible;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html */
@:native("javax.accessibility.AccessibleTable")
extern interface AccessibleTable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleAt(int, int) */
	/*@@@ modifiers=1025 */ public function getAccessibleAt(r:Int, c:Int):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleCaption() */
	/*@@@ modifiers=1025 */ public function getAccessibleCaption():Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleColumnCount() */
	/*@@@ modifiers=1025 */ public function getAccessibleColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleColumnDescription(int) */
	/*@@@ modifiers=1025 */ public function getAccessibleColumnDescription(c:Int):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleColumnExtentAt(int, int) */
	/*@@@ modifiers=1025 */ public function getAccessibleColumnExtentAt(r:Int, c:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleColumnHeader() */
	/*@@@ modifiers=1025 */ public function getAccessibleColumnHeader():AccessibleTable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleRowCount() */
	/*@@@ modifiers=1025 */ public function getAccessibleRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleRowDescription(int) */
	/*@@@ modifiers=1025 */ public function getAccessibleRowDescription(r:Int):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleRowExtentAt(int, int) */
	/*@@@ modifiers=1025 */ public function getAccessibleRowExtentAt(r:Int, c:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleRowHeader() */
	/*@@@ modifiers=1025 */ public function getAccessibleRowHeader():AccessibleTable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleSummary() */
	/*@@@ modifiers=1025 */ public function getAccessibleSummary():Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getSelectedAccessibleColumns() */
	/*@@@ modifiers=1025 */ public function getSelectedAccessibleColumns():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getSelectedAccessibleRows() */
	/*@@@ modifiers=1025 */ public function getSelectedAccessibleRows():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#isAccessibleColumnSelected(int) */
	/*@@@ modifiers=1025 */ public function isAccessibleColumnSelected(c:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#isAccessibleRowSelected(int) */
	/*@@@ modifiers=1025 */ public function isAccessibleRowSelected(r:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#isAccessibleSelected(int, int) */
	/*@@@ modifiers=1025 */ public function isAccessibleSelected(r:Int, c:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#setAccessibleCaption(javax.accessibility.Accessible) */
	/*@@@ modifiers=1025 */ public function setAccessibleCaption(a:Accessible):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#setAccessibleColumnDescription(int, javax.accessibility.Accessible) */
	/*@@@ modifiers=1025 */ public function setAccessibleColumnDescription(c:Int, a:Accessible):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#setAccessibleColumnHeader(javax.accessibility.AccessibleTable) */
	/*@@@ modifiers=1025 */ public function setAccessibleColumnHeader(table:AccessibleTable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#setAccessibleRowDescription(int, javax.accessibility.Accessible) */
	/*@@@ modifiers=1025 */ public function setAccessibleRowDescription(r:Int, a:Accessible):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#setAccessibleRowHeader(javax.accessibility.AccessibleTable) */
	/*@@@ modifiers=1025 */ public function setAccessibleRowHeader(table:AccessibleTable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#setAccessibleSummary(javax.accessibility.Accessible) */
	/*@@@ modifiers=1025 */ public function setAccessibleSummary(a:Accessible):Void;

}

