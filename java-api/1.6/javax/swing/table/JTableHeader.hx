package javax.swing.table;

import java.awt.Point;
import java.awt.Rectangle;
import java.awt.event.MouseEvent;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.JComponent;
import javax.swing.JTable;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ListSelectionEvent;
import javax.swing.event.TableColumnModelEvent;
import javax.swing.event.TableColumnModelListener;
import javax.swing.plaf.TableHeaderUI;
import javax.swing.table.TableCellRenderer;
import javax.swing.table.TableColumn;
import javax.swing.table.TableColumnModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html */
@:native("javax.swing.table.JTableHeader")
extern class JTableHeader extends JComponent, implements TableColumnModelListener, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#table */
	private var table:JTable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#columnModel */
	private var columnModel:TableColumnModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#reorderingAllowed */
	private var reorderingAllowed:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#resizingAllowed */
	private var resizingAllowed:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#updateTableInRealTime */
	private var updateTableInRealTime:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#resizingColumn */
	private var resizingColumn:TableColumn;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#draggedColumn */
	private var draggedColumn:TableColumn;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#draggedDistance */
	private var draggedDistance:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#JTableHeader(javax.swing.table.TableColumnModel) */
	@:overload(function (cm:TableColumnModel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#JTableHeader() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#columnAdded(javax.swing.event.TableColumnModelEvent) */
	public function columnAdded(e:TableColumnModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#columnAtPoint(java.awt.Point) */
	public function columnAtPoint(point:Point):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#columnMarginChanged(javax.swing.event.ChangeEvent) */
	public function columnMarginChanged(e:ChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#columnMoved(javax.swing.event.TableColumnModelEvent) */
	public function columnMoved(e:TableColumnModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#columnRemoved(javax.swing.event.TableColumnModelEvent) */
	public function columnRemoved(e:TableColumnModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#columnSelectionChanged(javax.swing.event.ListSelectionEvent) */
	public function columnSelectionChanged(e:ListSelectionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#createDefaultColumnModel() */
	private function createDefaultColumnModel():TableColumnModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#createDefaultRenderer() */
	private function createDefaultRenderer():TableCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#getColumnModel() */
	public function getColumnModel():TableColumnModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#getDefaultRenderer() */
	public function getDefaultRenderer():TableCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#getDraggedColumn() */
	public function getDraggedColumn():TableColumn;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#getDraggedDistance() */
	public function getDraggedDistance():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#getHeaderRect(int) */
	public function getHeaderRect(column:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#getReorderingAllowed() */
	public function getReorderingAllowed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#getResizingAllowed() */
	public function getResizingAllowed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#getResizingColumn() */
	public function getResizingColumn():TableColumn;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#getTable() */
	public function getTable():JTable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#getToolTipText(java.awt.event.MouseEvent) */
	override public function getToolTipText(event:MouseEvent):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#getUI() */
	public function getUI():TableHeaderUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#getUpdateTableInRealTime() */
	public function getUpdateTableInRealTime():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#initializeLocalVars() */
	private function initializeLocalVars():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#resizeAndRepaint() */
	public function resizeAndRepaint():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#setColumnModel(javax.swing.table.TableColumnModel) */
	public function setColumnModel(columnModel:TableColumnModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#setDefaultRenderer(javax.swing.table.TableCellRenderer) */
	public function setDefaultRenderer(defaultRenderer:TableCellRenderer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#setDraggedColumn(javax.swing.table.TableColumn) */
	public function setDraggedColumn(aColumn:TableColumn):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#setDraggedDistance(int) */
	public function setDraggedDistance(distance:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#setReorderingAllowed(boolean) */
	public function setReorderingAllowed(reorderingAllowed:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#setResizingAllowed(boolean) */
	public function setResizingAllowed(resizingAllowed:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#setResizingColumn(javax.swing.table.TableColumn) */
	public function setResizingColumn(aColumn:TableColumn):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#setTable(javax.swing.JTable) */
	public function setTable(table:JTable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#setUI(javax.swing.plaf.TableHeaderUI) */
	override public function setUI(ui:TableHeaderUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#setUpdateTableInRealTime(boolean) */
	public function setUpdateTableInRealTime(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/JTableHeader.html#updateUI() */
	override public function updateUI():Void;

}

