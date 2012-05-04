package javax.swing.table;

import java.awt.Component;
import javax.swing.JTable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableCellRenderer.html */
@:native("javax.swing.table.TableCellRenderer")
extern interface TableCellRenderer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableCellRenderer.html#getTableCellRendererComponent(javax.swing.JTable, java.lang.Object, boolean, boolean, int, int) */
	public function getTableCellRendererComponent(table:JTable, value:Dynamic, isSelected:Bool, hasFocus:Bool, row:Int, column:Int):Component;

}

