package javax.accessibility;

import java.NativeArray;
import javax.accessibility.Accessible;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html */
@:native("javax.accessibility.AccessibleTable")
extern interface AccessibleTable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleAt(int, int) */
	public function getAccessibleAt(r:Int, c:Int):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleCaption() */
	public function getAccessibleCaption():Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleColumnCount() */
	public function getAccessibleColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleColumnDescription(int) */
	public function getAccessibleColumnDescription(c:Int):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleColumnExtentAt(int, int) */
	public function getAccessibleColumnExtentAt(r:Int, c:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleColumnHeader() */
	public function getAccessibleColumnHeader():AccessibleTable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleRowCount() */
	public function getAccessibleRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleRowDescription(int) */
	public function getAccessibleRowDescription(r:Int):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleRowExtentAt(int, int) */
	public function getAccessibleRowExtentAt(r:Int, c:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleRowHeader() */
	public function getAccessibleRowHeader():AccessibleTable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getAccessibleSummary() */
	public function getAccessibleSummary():Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getSelectedAccessibleColumns() */
	public function getSelectedAccessibleColumns():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#getSelectedAccessibleRows() */
	public function getSelectedAccessibleRows():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#isAccessibleColumnSelected(int) */
	public function isAccessibleColumnSelected(c:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#isAccessibleRowSelected(int) */
	public function isAccessibleRowSelected(r:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#isAccessibleSelected(int, int) */
	public function isAccessibleSelected(r:Int, c:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#setAccessibleCaption(javax.accessibility.Accessible) */
	public function setAccessibleCaption(a:Accessible):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#setAccessibleColumnDescription(int, javax.accessibility.Accessible) */
	public function setAccessibleColumnDescription(c:Int, a:Accessible):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#setAccessibleColumnHeader(javax.accessibility.AccessibleTable) */
	public function setAccessibleColumnHeader(table:AccessibleTable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#setAccessibleRowDescription(int, javax.accessibility.Accessible) */
	public function setAccessibleRowDescription(r:Int, a:Accessible):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#setAccessibleRowHeader(javax.accessibility.AccessibleTable) */
	public function setAccessibleRowHeader(table:AccessibleTable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleTable.html#setAccessibleSummary(javax.accessibility.Accessible) */
	public function setAccessibleSummary(a:Accessible):Void;

}

