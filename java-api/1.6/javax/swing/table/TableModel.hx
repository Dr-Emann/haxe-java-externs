package javax.swing.table;

import java.lang.Class;
import javax.swing.event.TableModelListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableModel.html */
@:native("javax.swing.table.TableModel")
extern interface TableModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableModel.html#addTableModelListener(javax.swing.event.TableModelListener) */
	public function addTableModelListener(l:TableModelListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableModel.html#getColumnClass(int) */
	public function getColumnClass(columnIndex:Int):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableModel.html#getColumnCount() */
	public function getColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableModel.html#getColumnName(int) */
	public function getColumnName(columnIndex:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableModel.html#getRowCount() */
	public function getRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableModel.html#getValueAt(int, int) */
	public function getValueAt(rowIndex:Int, columnIndex:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableModel.html#isCellEditable(int, int) */
	public function isCellEditable(rowIndex:Int, columnIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableModel.html#removeTableModelListener(javax.swing.event.TableModelListener) */
	public function removeTableModelListener(l:TableModelListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableModel.html#setValueAt(java.lang.Object, int, int) */
	public function setValueAt(aValue:Dynamic, rowIndex:Int, columnIndex:Int):Void;

}

