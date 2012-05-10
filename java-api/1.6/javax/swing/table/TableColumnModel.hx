package javax.swing.table;

import java.NativeArray;
import java.util.Enumeration;
import javax.swing.ListSelectionModel;
import javax.swing.event.TableColumnModelListener;
import javax.swing.table.TableColumn;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html */
@:native("javax.swing.table.TableColumnModel")
extern interface TableColumnModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#addColumn(javax.swing.table.TableColumn) */
	/*@@@ modifiers=1025 */ public function addColumn(aColumn:TableColumn):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#addColumnModelListener(javax.swing.event.TableColumnModelListener) */
	/*@@@ modifiers=1025 */ public function addColumnModelListener(x:TableColumnModelListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getColumn(int) */
	/*@@@ modifiers=1025 */ public function getColumn(columnIndex:Int):TableColumn;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getColumnCount() */
	/*@@@ modifiers=1025 */ public function getColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getColumnIndex(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function getColumnIndex(columnIdentifier:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getColumnIndexAtX(int) */
	/*@@@ modifiers=1025 */ public function getColumnIndexAtX(xPosition:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getColumnMargin() */
	/*@@@ modifiers=1025 */ public function getColumnMargin():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getColumnSelectionAllowed() */
	/*@@@ modifiers=1025 */ public function getColumnSelectionAllowed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getColumns() */
	/*@@@ modifiers=1025 */ public function getColumns():Enumeration<TableColumn>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getSelectedColumnCount() */
	/*@@@ modifiers=1025 */ public function getSelectedColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getSelectedColumns() */
	/*@@@ modifiers=1025 */ public function getSelectedColumns():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getSelectionModel() */
	/*@@@ modifiers=1025 */ public function getSelectionModel():ListSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getTotalColumnWidth() */
	/*@@@ modifiers=1025 */ public function getTotalColumnWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#moveColumn(int, int) */
	/*@@@ modifiers=1025 */ public function moveColumn(columnIndex:Int, newIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#removeColumn(javax.swing.table.TableColumn) */
	/*@@@ modifiers=1025 */ public function removeColumn(column:TableColumn):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#removeColumnModelListener(javax.swing.event.TableColumnModelListener) */
	/*@@@ modifiers=1025 */ public function removeColumnModelListener(x:TableColumnModelListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#setColumnMargin(int) */
	/*@@@ modifiers=1025 */ public function setColumnMargin(newMargin:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#setColumnSelectionAllowed(boolean) */
	/*@@@ modifiers=1025 */ public function setColumnSelectionAllowed(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#setSelectionModel(javax.swing.ListSelectionModel) */
	/*@@@ modifiers=1025 */ public function setSelectionModel(newModel:ListSelectionModel):Void;

}

