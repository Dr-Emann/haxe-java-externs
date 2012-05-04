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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#addTableModelListener(javax.swing.event.TableModelListener) */
	public function addTableModelListener(l:TableModelListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#findColumn(java.lang.String) */
	public function findColumn(columnName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#fireTableCellUpdated(int, int) */
	public function fireTableCellUpdated(row:Int, column:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#fireTableChanged(javax.swing.event.TableModelEvent) */
	public function fireTableChanged(e:TableModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#fireTableDataChanged() */
	public function fireTableDataChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#fireTableRowsDeleted(int, int) */
	public function fireTableRowsDeleted(firstRow:Int, lastRow:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#fireTableRowsInserted(int, int) */
	public function fireTableRowsInserted(firstRow:Int, lastRow:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#fireTableRowsUpdated(int, int) */
	public function fireTableRowsUpdated(firstRow:Int, lastRow:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#fireTableStructureChanged() */
	public function fireTableStructureChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#getColumnClass(int) */
	public function getColumnClass(columnIndex:Int):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#getColumnCount() */
	public function getColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#getColumnName(int) */
	public function getColumnName(column:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#getListeners(java.lang.Class) */
	public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#getTableModelListeners() */
	public function getTableModelListeners():NativeArray<TableModelListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#isCellEditable(int, int) */
	public function isCellEditable(rowIndex:Int, columnIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#removeTableModelListener(javax.swing.event.TableModelListener) */
	public function removeTableModelListener(l:TableModelListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/AbstractTableModel.html#setValueAt(java.lang.Object, int, int) */
	public function setValueAt(aValue:Dynamic, rowIndex:Int, columnIndex:Int):Void;

}

