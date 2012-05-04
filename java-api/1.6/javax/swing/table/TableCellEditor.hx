package javax.swing.table;

import java.awt.Component;
import javax.swing.CellEditor;
import javax.swing.JTable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableCellEditor.html */
@:native("javax.swing.table.TableCellEditor")
extern interface TableCellEditor implements CellEditor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableCellEditor.html#getTableCellEditorComponent(javax.swing.JTable, java.lang.Object, boolean, int, int) */
	public function getTableCellEditorComponent(table:JTable, value:Dynamic, isSelected:Bool, row:Int, column:Int):Component;

}

