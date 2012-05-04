package javax.swing.table;

import java.NativeArray;
import java.io.Serializable;
import java.util.Vector;
import javax.swing.event.TableModelEvent;
import javax.swing.table.AbstractTableModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html */
@:native("javax.swing.table.DefaultTableModel")
extern class DefaultTableModel extends AbstractTableModel, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#dataVector */
	private var dataVector:Vector<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#columnIdentifiers */
	private var columnIdentifiers:Vector<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#DefaultTableModel(java.lang.Object[][], java.lang.Object[]) */
	@:overload(function (rowCount:NativeArray<NativeArray<Dynamic>>, columnCount:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#DefaultTableModel(int, int) */
	@:overload(function (rowCount:Int, columnCount:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#DefaultTableModel(java.util.Vector, int) */
	@:overload(function (rowCount:Vector<Dynamic>, columnCount:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#DefaultTableModel(java.lang.Object[], int) */
	@:overload(function (rowCount:NativeArray<Dynamic>, columnCount:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#DefaultTableModel(java.util.Vector, java.util.Vector) */
	@:overload(function (rowCount:Vector<Dynamic>, columnCount:Vector<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#DefaultTableModel() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#addColumn(java.lang.Object, java.lang.Object[]) */
	@:overload(function (columnName:Dynamic, columnData:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#addColumn(java.lang.Object, java.util.Vector) */
	@:overload(function (columnName:Dynamic, columnData:Vector<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#addColumn(java.lang.Object) */
	public function addColumn(columnName:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#addRow(java.lang.Object[]) */
	@:overload(function (rowData:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#addRow(java.util.Vector) */
	public function addRow(rowData:Vector<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#convertToVector(java.lang.Object[]) */
	@:overload(function (anArray:NativeArray<Dynamic>):Vector<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#convertToVector(java.lang.Object[][]) */
	static private function convertToVector(arg0:NativeArray<NativeArray<Dynamic>>):Vector<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#getColumnCount() */
	public function getColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#getColumnName(int) */
	override public function getColumnName(column:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#getDataVector() */
	public function getDataVector():Vector<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#getRowCount() */
	public function getRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#getValueAt(int, int) */
	public function getValueAt(row:Int, column:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#insertRow(int, java.lang.Object[]) */
	@:overload(function (row:Int, rowData:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#insertRow(int, java.util.Vector) */
	public function insertRow(row:Int, rowData:Vector<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#isCellEditable(int, int) */
	override public function isCellEditable(row:Int, column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#moveRow(int, int, int) */
	public function moveRow(start:Int, end:Int, to:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#newDataAvailable(javax.swing.event.TableModelEvent) */
	public function newDataAvailable(event:TableModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#newRowsAdded(javax.swing.event.TableModelEvent) */
	public function newRowsAdded(e:TableModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#removeRow(int) */
	public function removeRow(row:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#rowsRemoved(javax.swing.event.TableModelEvent) */
	public function rowsRemoved(event:TableModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#setColumnCount(int) */
	public function setColumnCount(columnCount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#setColumnIdentifiers(java.lang.Object[]) */
	@:overload(function (newIdentifiers:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#setColumnIdentifiers(java.util.Vector) */
	public function setColumnIdentifiers(columnIdentifiers:Vector<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#setDataVector(java.lang.Object[][], java.lang.Object[]) */
	@:overload(function (arg0:NativeArray<NativeArray<Dynamic>>, arg1:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#setDataVector(java.util.Vector, java.util.Vector) */
	public function setDataVector(dataVector:Vector<Dynamic>, columnIdentifiers:Vector<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#setNumRows(int) */
	public function setNumRows(rowCount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#setRowCount(int) */
	public function setRowCount(rowCount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/DefaultTableModel.html#setValueAt(java.lang.Object, int, int) */
	override public function setValueAt(aValue:Dynamic, row:Int, column:Int):Void;

}

