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
	public function addColumn(aColumn:TableColumn):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#addColumnModelListener(javax.swing.event.TableColumnModelListener) */
	public function addColumnModelListener(x:TableColumnModelListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getColumn(int) */
	public function getColumn(columnIndex:Int):TableColumn;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getColumnCount() */
	public function getColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getColumnIndex(java.lang.Object) */
	public function getColumnIndex(columnIdentifier:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getColumnIndexAtX(int) */
	public function getColumnIndexAtX(xPosition:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getColumnMargin() */
	public function getColumnMargin():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getColumnSelectionAllowed() */
	public function getColumnSelectionAllowed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getColumns() */
	public function getColumns():Enumeration<TableColumn>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getSelectedColumnCount() */
	public function getSelectedColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getSelectedColumns() */
	public function getSelectedColumns():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getSelectionModel() */
	public function getSelectionModel():ListSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#getTotalColumnWidth() */
	public function getTotalColumnWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#moveColumn(int, int) */
	public function moveColumn(columnIndex:Int, newIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#removeColumn(javax.swing.table.TableColumn) */
	public function removeColumn(column:TableColumn):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#removeColumnModelListener(javax.swing.event.TableColumnModelListener) */
	public function removeColumnModelListener(x:TableColumnModelListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#setColumnMargin(int) */
	public function setColumnMargin(newMargin:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#setColumnSelectionAllowed(boolean) */
	public function setColumnSelectionAllowed(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumnModel.html#setSelectionModel(javax.swing.ListSelectionModel) */
	public function setSelectionModel(newModel:ListSelectionModel):Void;

}

