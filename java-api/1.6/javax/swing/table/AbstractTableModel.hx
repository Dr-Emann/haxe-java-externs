package javax.swing.table;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Object;
import javax.swing.event.EventListenerList;
import javax.swing.event.TableModelEvent;
import javax.swing.event.TableModelListener;
import javax.swing.table.TableModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html */
@:native("javax.swing.table.AbstractTableModel")
extern class AbstractTableModel extends Object, implements TableModel, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#listenerList */
	private var listenerList:EventListenerList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#AbstractTableModel() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#addTableModelListener(javax.swing.event.TableModelListener) */
	/*@@@ modifiers=1 */ public function addTableModelListener(l:TableModelListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#findColumn(java.lang.String) */
	/*@@@ modifiers=1 */ public function findColumn(columnName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#fireTableCellUpdated(int, int) */
	/*@@@ modifiers=1 */ public function fireTableCellUpdated(row:Int, column:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#fireTableChanged(javax.swing.event.TableModelEvent) */
	/*@@@ modifiers=1 */ public function fireTableChanged(e:TableModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#fireTableDataChanged() */
	/*@@@ modifiers=1 */ public function fireTableDataChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#fireTableRowsDeleted(int, int) */
	/*@@@ modifiers=1 */ public function fireTableRowsDeleted(firstRow:Int, lastRow:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#fireTableRowsInserted(int, int) */
	/*@@@ modifiers=1 */ public function fireTableRowsInserted(firstRow:Int, lastRow:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#fireTableRowsUpdated(int, int) */
	/*@@@ modifiers=1 */ public function fireTableRowsUpdated(firstRow:Int, lastRow:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#fireTableStructureChanged() */
	/*@@@ modifiers=1 */ public function fireTableStructureChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#getColumnClass(int) */
	/*@@@ modifiers=1 */ public function getColumnClass(columnIndex:Int):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#getColumnName(int) */
	/*@@@ modifiers=1 */ public function getColumnName(column:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#getTableModelListeners() */
	/*@@@ modifiers=1 */ public function getTableModelListeners():NativeArray<TableModelListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#isCellEditable(int, int) */
	/*@@@ modifiers=1 */ public function isCellEditable(rowIndex:Int, columnIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#removeTableModelListener(javax.swing.event.TableModelListener) */
	/*@@@ modifiers=1 */ public function removeTableModelListener(l:TableModelListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#setValueAt(java.lang.Object, int, int) */
	/*@@@ modifiers=1 */ public function setValueAt(aValue:Dynamic, rowIndex:Int, columnIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableModel.html#getColumnCount() */
	/*@@@ modifiers=1025 */ public function getColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableModel.html#getRowCount() */
	/*@@@ modifiers=1025 */ public function getRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableModel.html#getValueAt(int, int) */
	/*@@@ modifiers=1025 */ public function getValueAt(rowIndex:Int, columnIndex:Int):Dynamic;
}

