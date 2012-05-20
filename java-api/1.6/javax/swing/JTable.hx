package javax.swing;

import java.NativeArray;
import java.awt.Color;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.awt.print.Printable;
import java.lang.Class;
import java.text.MessageFormat;
import java.util.EventObject;
import java.util.Hashtable;
import java.util.Vector;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.print.PrintService;
import javax.print.attribute.PrintRequestAttributeSet;
import javax.swing.DropMode;
import javax.swing.JComponent;
import javax.swing.JScrollPane;
import javax.swing.JTable_DropLocation;
import javax.swing.JTable_PrintMode;
import javax.swing.KeyStroke;
import javax.swing.ListSelectionModel;
import javax.swing.RowSorter;
import javax.swing.Scrollable;
import javax.swing.event.CellEditorListener;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ListSelectionEvent;
import javax.swing.event.ListSelectionListener;
import javax.swing.event.RowSorterEvent;
import javax.swing.event.RowSorterListener;
import javax.swing.event.TableColumnModelEvent;
import javax.swing.event.TableColumnModelListener;
import javax.swing.event.TableModelEvent;
import javax.swing.event.TableModelListener;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.TableUI;
import javax.swing.table.JTableHeader;
import javax.swing.table.TableCellEditor;
import javax.swing.table.TableCellRenderer;
import javax.swing.table.TableColumn;
import javax.swing.table.TableColumnModel;
import javax.swing.table.TableModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html */
@:native("javax.swing.JTable")
extern class JTable extends JComponent, implements TableModelListener, implements Scrollable, implements TableColumnModelListener, implements ListSelectionListener, implements CellEditorListener, implements Accessible, implements RowSorterListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#dataModel */
	private var dataModel:TableModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#columnModel */
	private var columnModel:TableColumnModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#selectionModel */
	private var selectionModel:ListSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#tableHeader */
	private var tableHeader:JTableHeader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#rowHeight */
	private var rowHeight:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#rowMargin */
	private var rowMargin:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#gridColor */
	private var gridColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#showHorizontalLines */
	private var showHorizontalLines:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#showVerticalLines */
	private var showVerticalLines:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#autoResizeMode */
	private var autoResizeMode:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#autoCreateColumnsFromModel */
	private var autoCreateColumnsFromModel:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#preferredViewportSize */
	private var preferredViewportSize:Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#rowSelectionAllowed */
	private var rowSelectionAllowed:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#cellSelectionEnabled */
	private var cellSelectionEnabled:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#editorComp */
	private var editorComp:Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#cellEditor */
	private var cellEditor:TableCellEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#editingColumn */
	private var editingColumn:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#editingRow */
	private var editingRow:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#defaultRenderersByColumnClass */
	private var defaultRenderersByColumnClass:Hashtable<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#defaultEditorsByColumnClass */
	private var defaultEditorsByColumnClass:Hashtable<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#selectionForeground */
	private var selectionForeground:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#selectionBackground */
	private var selectionBackground:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#JTable(javax.swing.table.TableModel) */
	/*@@@ modifiers=1 */ @:overload(function (dm:TableModel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#JTable(javax.swing.table.TableModel, javax.swing.table.TableColumnModel) */
	/*@@@ modifiers=1 */ @:overload(function (dm:TableModel, cm:TableColumnModel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#JTable(javax.swing.table.TableModel, javax.swing.table.TableColumnModel, javax.swing.ListSelectionModel) */
	/*@@@ modifiers=1 */ @:overload(function (dm:TableModel, cm:TableColumnModel, sm:ListSelectionModel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#JTable(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (dm:Int, cm:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#JTable(java.util.Vector, java.util.Vector) */
	/*@@@ modifiers=1 */ @:overload(function (dm:Vector<Dynamic>, cm:Vector<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#JTable(java.lang.Object[][], java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (dm:NativeArray<NativeArray<Dynamic>>, cm:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#JTable() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#addColumn(javax.swing.table.TableColumn) */
	/*@@@ modifiers=1 */ public function addColumn(aColumn:TableColumn):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#addColumnSelectionInterval(int, int) */
	/*@@@ modifiers=1 */ public function addColumnSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#addRowSelectionInterval(int, int) */
	/*@@@ modifiers=1 */ public function addRowSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#changeSelection(int, int, boolean, boolean) */
	/*@@@ modifiers=1 */ public function changeSelection(rowIndex:Int, columnIndex:Int, toggle:Bool, extend:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#clearSelection() */
	/*@@@ modifiers=1 */ public function clearSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#columnAdded(javax.swing.event.TableColumnModelEvent) */
	/*@@@ modifiers=1 */ public function columnAdded(e:TableColumnModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#columnAtPoint(java.awt.Point) */
	/*@@@ modifiers=1 */ public function columnAtPoint(point:Point):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#columnMarginChanged(javax.swing.event.ChangeEvent) */
	/*@@@ modifiers=1 */ public function columnMarginChanged(e:ChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#columnMoved(javax.swing.event.TableColumnModelEvent) */
	/*@@@ modifiers=1 */ public function columnMoved(e:TableColumnModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#columnRemoved(javax.swing.event.TableColumnModelEvent) */
	/*@@@ modifiers=1 */ public function columnRemoved(e:TableColumnModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#columnSelectionChanged(javax.swing.event.ListSelectionEvent) */
	/*@@@ modifiers=1 */ public function columnSelectionChanged(e:ListSelectionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#configureEnclosingScrollPane() */
	/*@@@ modifiers=4 */ private function configureEnclosingScrollPane():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#convertColumnIndexToModel(int) */
	/*@@@ modifiers=1 */ public function convertColumnIndexToModel(viewColumnIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#convertColumnIndexToView(int) */
	/*@@@ modifiers=1 */ public function convertColumnIndexToView(modelColumnIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#convertRowIndexToModel(int) */
	/*@@@ modifiers=1 */ public function convertRowIndexToModel(viewRowIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#convertRowIndexToView(int) */
	/*@@@ modifiers=1 */ public function convertRowIndexToView(modelRowIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#createDefaultColumnModel() */
	/*@@@ modifiers=4 */ private function createDefaultColumnModel():TableColumnModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#createDefaultColumnsFromModel() */
	/*@@@ modifiers=1 */ public function createDefaultColumnsFromModel():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#createDefaultDataModel() */
	/*@@@ modifiers=4 */ private function createDefaultDataModel():TableModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#createDefaultEditors() */
	/*@@@ modifiers=4 */ private function createDefaultEditors():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#createDefaultRenderers() */
	/*@@@ modifiers=4 */ private function createDefaultRenderers():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#createDefaultSelectionModel() */
	/*@@@ modifiers=4 */ private function createDefaultSelectionModel():ListSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#createDefaultTableHeader() */
	/*@@@ modifiers=4 */ private function createDefaultTableHeader():JTableHeader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#createScrollPaneForTable(javax.swing.JTable) */
	/*@@@ modifiers=9 */ static public function createScrollPaneForTable(aTable:JTable):JScrollPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#doLayout() */
	/*@@@ modifiers=1 */ override public function doLayout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#editCellAt(int, int, java.util.EventObject) */
	/*@@@ modifiers=1 */ @:overload(function (row:Int, column:Int, e:EventObject):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#editCellAt(int, int) */
	/*@@@ modifiers=1 */ public function editCellAt(row:Int, column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#editingCanceled(javax.swing.event.ChangeEvent) */
	/*@@@ modifiers=1 */ public function editingCanceled(e:ChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#editingStopped(javax.swing.event.ChangeEvent) */
	/*@@@ modifiers=1 */ public function editingStopped(e:ChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getAutoCreateColumnsFromModel() */
	/*@@@ modifiers=1 */ public function getAutoCreateColumnsFromModel():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getAutoCreateRowSorter() */
	/*@@@ modifiers=1 */ public function getAutoCreateRowSorter():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getAutoResizeMode() */
	/*@@@ modifiers=1 */ public function getAutoResizeMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getCellEditor(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (row:Int, column:Int):TableCellEditor {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getCellEditor() */
	/*@@@ modifiers=1 */ public function getCellEditor():TableCellEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getCellRect(int, int, boolean) */
	/*@@@ modifiers=1 */ public function getCellRect(row:Int, column:Int, includeSpacing:Bool):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getCellRenderer(int, int) */
	/*@@@ modifiers=1 */ public function getCellRenderer(row:Int, column:Int):TableCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getCellSelectionEnabled() */
	/*@@@ modifiers=1 */ public function getCellSelectionEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getColumn(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getColumn(identifier:Dynamic):TableColumn;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getColumnClass(int) */
	/*@@@ modifiers=1 */ public function getColumnClass(column:Int):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getColumnCount() */
	/*@@@ modifiers=1 */ public function getColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getColumnModel() */
	/*@@@ modifiers=1 */ public function getColumnModel():TableColumnModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getColumnName(int) */
	/*@@@ modifiers=1 */ public function getColumnName(column:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getColumnSelectionAllowed() */
	/*@@@ modifiers=1 */ public function getColumnSelectionAllowed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getDefaultEditor(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getDefaultEditor(columnClass:Class<Dynamic>):TableCellEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getDefaultRenderer(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getDefaultRenderer(columnClass:Class<Dynamic>):TableCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getDragEnabled() */
	/*@@@ modifiers=1 */ public function getDragEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getDropLocation() */
	/*@@@ modifiers=17 */ public function getDropLocation():JTable_DropLocation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getDropMode() */
	/*@@@ modifiers=17 */ public function getDropMode():DropMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getEditingColumn() */
	/*@@@ modifiers=1 */ public function getEditingColumn():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getEditingRow() */
	/*@@@ modifiers=1 */ public function getEditingRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getEditorComponent() */
	/*@@@ modifiers=1 */ public function getEditorComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getFillsViewportHeight() */
	/*@@@ modifiers=1 */ public function getFillsViewportHeight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getGridColor() */
	/*@@@ modifiers=1 */ public function getGridColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getIntercellSpacing() */
	/*@@@ modifiers=1 */ public function getIntercellSpacing():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getModel() */
	/*@@@ modifiers=1 */ public function getModel():TableModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getPreferredScrollableViewportSize() */
	/*@@@ modifiers=1 */ public function getPreferredScrollableViewportSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getPrintable(javax.swing.JTable$PrintMode, java.text.MessageFormat, java.text.MessageFormat) */
	/*@@@ modifiers=1 */ public function getPrintable(printMode:JTable_PrintMode, headerFormat:MessageFormat, footerFormat:MessageFormat):Printable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getRowCount() */
	/*@@@ modifiers=1 */ public function getRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getRowHeight(int) */
	/*@@@ modifiers=1 */ @:overload(function (row:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getRowHeight() */
	/*@@@ modifiers=1 */ public function getRowHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getRowMargin() */
	/*@@@ modifiers=1 */ public function getRowMargin():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getRowSelectionAllowed() */
	/*@@@ modifiers=1 */ public function getRowSelectionAllowed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getRowSorter() */
	/*@@@ modifiers=1 */ public function getRowSorter():RowSorter<TableModel>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getScrollableBlockIncrement(java.awt.Rectangle, int, int) */
	/*@@@ modifiers=1 */ public function getScrollableBlockIncrement(visibleRect:Rectangle, orientation:Int, direction:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getScrollableTracksViewportHeight() */
	/*@@@ modifiers=1 */ public function getScrollableTracksViewportHeight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getScrollableTracksViewportWidth() */
	/*@@@ modifiers=1 */ public function getScrollableTracksViewportWidth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getScrollableUnitIncrement(java.awt.Rectangle, int, int) */
	/*@@@ modifiers=1 */ public function getScrollableUnitIncrement(visibleRect:Rectangle, orientation:Int, direction:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getSelectedColumn() */
	/*@@@ modifiers=1 */ public function getSelectedColumn():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getSelectedColumnCount() */
	/*@@@ modifiers=1 */ public function getSelectedColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getSelectedColumns() */
	/*@@@ modifiers=1 */ public function getSelectedColumns():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getSelectedRow() */
	/*@@@ modifiers=1 */ public function getSelectedRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getSelectedRowCount() */
	/*@@@ modifiers=1 */ public function getSelectedRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getSelectedRows() */
	/*@@@ modifiers=1 */ public function getSelectedRows():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getSelectionBackground() */
	/*@@@ modifiers=1 */ public function getSelectionBackground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getSelectionForeground() */
	/*@@@ modifiers=1 */ public function getSelectionForeground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getSelectionModel() */
	/*@@@ modifiers=1 */ public function getSelectionModel():ListSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getShowHorizontalLines() */
	/*@@@ modifiers=1 */ public function getShowHorizontalLines():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getShowVerticalLines() */
	/*@@@ modifiers=1 */ public function getShowVerticalLines():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getSurrendersFocusOnKeystroke() */
	/*@@@ modifiers=1 */ public function getSurrendersFocusOnKeystroke():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getTableHeader() */
	/*@@@ modifiers=1 */ public function getTableHeader():JTableHeader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getToolTipText(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ override public function getToolTipText(event:MouseEvent):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():TableUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getUpdateSelectionOnSort() */
	/*@@@ modifiers=1 */ public function getUpdateSelectionOnSort():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getValueAt(int, int) */
	/*@@@ modifiers=1 */ public function getValueAt(row:Int, column:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#initializeLocalVars() */
	/*@@@ modifiers=4 */ private function initializeLocalVars():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#isCellEditable(int, int) */
	/*@@@ modifiers=1 */ public function isCellEditable(row:Int, column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#isCellSelected(int, int) */
	/*@@@ modifiers=1 */ public function isCellSelected(row:Int, column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#isColumnSelected(int) */
	/*@@@ modifiers=1 */ public function isColumnSelected(column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#isEditing() */
	/*@@@ modifiers=1 */ public function isEditing():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#isRowSelected(int) */
	/*@@@ modifiers=1 */ public function isRowSelected(row:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#moveColumn(int, int) */
	/*@@@ modifiers=1 */ public function moveColumn(column:Int, targetColumn:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#paramString() */
	/*@@@ modifiers=4 */ override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#prepareEditor(javax.swing.table.TableCellEditor, int, int) */
	/*@@@ modifiers=1 */ public function prepareEditor(editor:TableCellEditor, row:Int, column:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#prepareRenderer(javax.swing.table.TableCellRenderer, int, int) */
	/*@@@ modifiers=1 */ public function prepareRenderer(renderer:TableCellRenderer, row:Int, column:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#print(javax.swing.JTable$PrintMode, java.text.MessageFormat, java.text.MessageFormat, boolean, javax.print.attribute.PrintRequestAttributeSet, boolean, javax.print.PrintService) */
	/*@@@ modifiers=1 */ @:overload(function (printMode:JTable_PrintMode, headerFormat:MessageFormat, footerFormat:MessageFormat, showPrintDialog:Bool, attr:PrintRequestAttributeSet, interactive:Bool, service:PrintService):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#print(javax.swing.JTable$PrintMode, java.text.MessageFormat, java.text.MessageFormat, boolean, javax.print.attribute.PrintRequestAttributeSet, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (printMode:JTable_PrintMode, headerFormat:MessageFormat, footerFormat:MessageFormat, showPrintDialog:Bool, attr:PrintRequestAttributeSet, interactive:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#print(javax.swing.JTable$PrintMode, java.text.MessageFormat, java.text.MessageFormat) */
	/*@@@ modifiers=1 */ @:overload(function (printMode:JTable_PrintMode, headerFormat:MessageFormat, footerFormat:MessageFormat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#print(javax.swing.JTable$PrintMode) */
	/*@@@ modifiers=1 */ @:overload(function (printMode:JTable_PrintMode):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#print() */
	/*@@@ modifiers=1 */ @:overload(function print():Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#print(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function print(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#processKeyBinding(javax.swing.KeyStroke, java.awt.event.KeyEvent, int, boolean) */
	/*@@@ modifiers=4 */ override private function processKeyBinding(ks:KeyStroke, e:KeyEvent, condition:Int, pressed:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#removeColumn(javax.swing.table.TableColumn) */
	/*@@@ modifiers=1 */ public function removeColumn(aColumn:TableColumn):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#removeColumnSelectionInterval(int, int) */
	/*@@@ modifiers=1 */ public function removeColumnSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#removeEditor() */
	/*@@@ modifiers=1 */ public function removeEditor():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#removeNotify() */
	/*@@@ modifiers=1 */ override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#removeRowSelectionInterval(int, int) */
	/*@@@ modifiers=1 */ public function removeRowSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#resizeAndRepaint() */
	/*@@@ modifiers=4 */ private function resizeAndRepaint():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#rowAtPoint(java.awt.Point) */
	/*@@@ modifiers=1 */ public function rowAtPoint(point:Point):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#selectAll() */
	/*@@@ modifiers=1 */ public function selectAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setAutoCreateColumnsFromModel(boolean) */
	/*@@@ modifiers=1 */ public function setAutoCreateColumnsFromModel(autoCreateColumnsFromModel:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setAutoCreateRowSorter(boolean) */
	/*@@@ modifiers=1 */ public function setAutoCreateRowSorter(autoCreateRowSorter:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setAutoResizeMode(int) */
	/*@@@ modifiers=1 */ public function setAutoResizeMode(mode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setCellEditor(javax.swing.table.TableCellEditor) */
	/*@@@ modifiers=1 */ public function setCellEditor(anEditor:TableCellEditor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setCellSelectionEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setCellSelectionEnabled(cellSelectionEnabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setColumnModel(javax.swing.table.TableColumnModel) */
	/*@@@ modifiers=1 */ public function setColumnModel(columnModel:TableColumnModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setColumnSelectionAllowed(boolean) */
	/*@@@ modifiers=1 */ public function setColumnSelectionAllowed(columnSelectionAllowed:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setColumnSelectionInterval(int, int) */
	/*@@@ modifiers=1 */ public function setColumnSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setDefaultEditor(java.lang.Class, javax.swing.table.TableCellEditor) */
	/*@@@ modifiers=1 */ public function setDefaultEditor(columnClass:Class<Dynamic>, editor:TableCellEditor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setDefaultRenderer(java.lang.Class, javax.swing.table.TableCellRenderer) */
	/*@@@ modifiers=1 */ public function setDefaultRenderer(columnClass:Class<Dynamic>, renderer:TableCellRenderer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setDragEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setDragEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setDropMode(javax.swing.DropMode) */
	/*@@@ modifiers=17 */ public function setDropMode(dropMode:DropMode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setEditingColumn(int) */
	/*@@@ modifiers=1 */ public function setEditingColumn(aColumn:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setEditingRow(int) */
	/*@@@ modifiers=1 */ public function setEditingRow(aRow:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setFillsViewportHeight(boolean) */
	/*@@@ modifiers=1 */ public function setFillsViewportHeight(fillsViewportHeight:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setGridColor(java.awt.Color) */
	/*@@@ modifiers=1 */ public function setGridColor(gridColor:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setIntercellSpacing(java.awt.Dimension) */
	/*@@@ modifiers=1 */ public function setIntercellSpacing(intercellSpacing:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setModel(javax.swing.table.TableModel) */
	/*@@@ modifiers=1 */ public function setModel(dataModel:TableModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setPreferredScrollableViewportSize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ public function setPreferredScrollableViewportSize(size:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setRowHeight(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (row:Int, rowHeight:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setRowHeight(int) */
	/*@@@ modifiers=1 */ public function setRowHeight(rowHeight:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setRowMargin(int) */
	/*@@@ modifiers=1 */ public function setRowMargin(rowMargin:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setRowSelectionAllowed(boolean) */
	/*@@@ modifiers=1 */ public function setRowSelectionAllowed(rowSelectionAllowed:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setRowSelectionInterval(int, int) */
	/*@@@ modifiers=1 */ public function setRowSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setRowSorter(javax.swing.RowSorter) */
	/*@@@ modifiers=1 */ public function setRowSorter(sorter:RowSorter<TableModel>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setSelectionBackground(java.awt.Color) */
	/*@@@ modifiers=1 */ public function setSelectionBackground(selectionBackground:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setSelectionForeground(java.awt.Color) */
	/*@@@ modifiers=1 */ public function setSelectionForeground(selectionForeground:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setSelectionMode(int) */
	/*@@@ modifiers=1 */ public function setSelectionMode(selectionMode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setSelectionModel(javax.swing.ListSelectionModel) */
	/*@@@ modifiers=1 */ public function setSelectionModel(newModel:ListSelectionModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setShowGrid(boolean) */
	/*@@@ modifiers=1 */ public function setShowGrid(showGrid:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setShowHorizontalLines(boolean) */
	/*@@@ modifiers=1 */ public function setShowHorizontalLines(showHorizontalLines:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setShowVerticalLines(boolean) */
	/*@@@ modifiers=1 */ public function setShowVerticalLines(showVerticalLines:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setSurrendersFocusOnKeystroke(boolean) */
	/*@@@ modifiers=1 */ public function setSurrendersFocusOnKeystroke(surrendersFocusOnKeystroke:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setTableHeader(javax.swing.table.JTableHeader) */
	/*@@@ modifiers=1 */ public function setTableHeader(tableHeader:JTableHeader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setUI(javax.swing.plaf.TableUI) */
	/*@@@ modifiers=1 */ @:overload(function (ui:TableUI):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setUI(javax.swing.plaf.ComponentUI) */
	/*@@@ modifiers=4 */ override public function setUI(newUI:ComponentUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setUpdateSelectionOnSort(boolean) */
	/*@@@ modifiers=1 */ public function setUpdateSelectionOnSort(update:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setValueAt(java.lang.Object, int, int) */
	/*@@@ modifiers=1 */ public function setValueAt(aValue:Dynamic, row:Int, column:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#sizeColumnsToFit(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (lastColumnOnly:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#sizeColumnsToFit(int) */
	/*@@@ modifiers=1 */ public function sizeColumnsToFit(resizingColumn:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#sorterChanged(javax.swing.event.RowSorterEvent) */
	/*@@@ modifiers=1 */ public function sorterChanged(e:RowSorterEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#tableChanged(javax.swing.event.TableModelEvent) */
	/*@@@ modifiers=1 */ public function tableChanged(e:TableModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#unconfigureEnclosingScrollPane() */
	/*@@@ modifiers=4 */ private function unconfigureEnclosingScrollPane():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#valueChanged(javax.swing.event.ListSelectionEvent) */
	/*@@@ modifiers=1 */ public function valueChanged(e:ListSelectionEvent):Void;

}

