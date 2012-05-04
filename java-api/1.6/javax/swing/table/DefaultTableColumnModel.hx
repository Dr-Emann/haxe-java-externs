package javax.swing.table;

import java.NativeArray;
import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Object;
import java.util.Enumeration;
import java.util.Vector;
import javax.swing.ListSelectionModel;
import javax.swing.event.ChangeEvent;
import javax.swing.event.EventListenerList;
import javax.swing.event.ListSelectionEvent;
import javax.swing.event.ListSelectionListener;
import javax.swing.event.TableColumnModelEvent;
import javax.swing.event.TableColumnModelListener;
import javax.swing.table.TableColumn;
import javax.swing.table.TableColumnModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html */
@:native("javax.swing.table.DefaultTableColumnModel")
extern class DefaultTableColumnModel extends Object, implements TableColumnModel, implements PropertyChangeListener, implements ListSelectionListener, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#tableColumns */
	private var tableColumns:Vector<TableColumn>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#selectionModel */
	private var selectionModel:ListSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#columnMargin */
	private var columnMargin:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#listenerList */
	private var listenerList:EventListenerList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#changeEvent */
	private var changeEvent:ChangeEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#columnSelectionAllowed */
	private var columnSelectionAllowed:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#totalColumnWidth */
	private var totalColumnWidth:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#DefaultTableColumnModel() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#addColumn(javax.swing.table.TableColumn) */
	public function addColumn(aColumn:TableColumn):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#addColumnModelListener(javax.swing.event.TableColumnModelListener) */
	public function addColumnModelListener(x:TableColumnModelListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#createSelectionModel() */
	private function createSelectionModel():ListSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#fireColumnAdded(javax.swing.event.TableColumnModelEvent) */
	private function fireColumnAdded(e:TableColumnModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#fireColumnMarginChanged() */
	private function fireColumnMarginChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#fireColumnMoved(javax.swing.event.TableColumnModelEvent) */
	private function fireColumnMoved(e:TableColumnModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#fireColumnRemoved(javax.swing.event.TableColumnModelEvent) */
	private function fireColumnRemoved(e:TableColumnModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#fireColumnSelectionChanged(javax.swing.event.ListSelectionEvent) */
	private function fireColumnSelectionChanged(e:ListSelectionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#getColumn(int) */
	public function getColumn(columnIndex:Int):TableColumn;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#getColumnCount() */
	public function getColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#getColumnIndex(java.lang.Object) */
	public function getColumnIndex(identifier:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#getColumnIndexAtX(int) */
	public function getColumnIndexAtX(x:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#getColumnMargin() */
	public function getColumnMargin():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#getColumnModelListeners() */
	public function getColumnModelListeners():NativeArray<TableColumnModelListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#getColumnSelectionAllowed() */
	public function getColumnSelectionAllowed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#getColumns() */
	public function getColumns():Enumeration<TableColumn>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#getListeners(java.lang.Class) */
	public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#getSelectedColumnCount() */
	public function getSelectedColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#getSelectedColumns() */
	public function getSelectedColumns():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#getSelectionModel() */
	public function getSelectionModel():ListSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#getTotalColumnWidth() */
	public function getTotalColumnWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#moveColumn(int, int) */
	public function moveColumn(columnIndex:Int, newIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#propertyChange(java.beans.PropertyChangeEvent) */
	public function propertyChange(evt:PropertyChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#recalcWidthCache() */
	private function recalcWidthCache():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#removeColumn(javax.swing.table.TableColumn) */
	public function removeColumn(column:TableColumn):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#removeColumnModelListener(javax.swing.event.TableColumnModelListener) */
	public function removeColumnModelListener(x:TableColumnModelListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#setColumnMargin(int) */
	public function setColumnMargin(newMargin:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#setColumnSelectionAllowed(boolean) */
	public function setColumnSelectionAllowed(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#setSelectionModel(javax.swing.ListSelectionModel) */
	public function setSelectionModel(newModel:ListSelectionModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableColumnModel.html#valueChanged(javax.swing.event.ListSelectionEvent) */
	public function valueChanged(e:ListSelectionEvent):Void;

}

