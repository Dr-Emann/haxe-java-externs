package javax.swing;

import java.NativeArray;
import java.awt.Color;
import java.awt.Component;
import java.awt.Dimension;
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
	@:overload(function (dm:TableModel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#JTable(javax.swing.table.TableModel, javax.swing.table.TableColumnModel) */
	@:overload(function (dm:TableModel, cm:TableColumnModel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#JTable(javax.swing.table.TableModel, javax.swing.table.TableColumnModel, javax.swing.ListSelectionModel) */
	@:overload(function (dm:TableModel, cm:TableColumnModel, sm:ListSelectionModel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#JTable(int, int) */
	@:overload(function (dm:Int, cm:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#JTable(java.util.Vector, java.util.Vector) */
	@:overload(function (dm:Vector<Dynamic>, cm:Vector<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#JTable(java.lang.Object[][], java.lang.Object[]) */
	@:overload(function (dm:NativeArray<NativeArray<Dynamic>>, cm:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#JTable() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#addColumn(javax.swing.table.TableColumn) */
	public function addColumn(aColumn:TableColumn):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#addColumnSelectionInterval(int, int) */
	public function addColumnSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#addNotify() */
	override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#addRowSelectionInterval(int, int) */
	public function addRowSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#changeSelection(int, int, boolean, boolean) */
	public function changeSelection(rowIndex:Int, columnIndex:Int, toggle:Bool, extend:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#clearSelection() */
	public function clearSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#columnAdded(javax.swing.event.TableColumnModelEvent) */
	public function columnAdded(e:TableColumnModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#columnAtPoint(java.awt.Point) */
	public function columnAtPoint(point:Point):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#columnMarginChanged(javax.swing.event.ChangeEvent) */
	public function columnMarginChanged(e:ChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#columnMoved(javax.swing.event.TableColumnModelEvent) */
	public function columnMoved(e:TableColumnModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#columnRemoved(javax.swing.event.TableColumnModelEvent) */
	public function columnRemoved(e:TableColumnModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#columnSelectionChanged(javax.swing.event.ListSelectionEvent) */
	public function columnSelectionChanged(e:ListSelectionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#configureEnclosingScrollPane() */
	private function configureEnclosingScrollPane():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#convertColumnIndexToModel(int) */
	public function convertColumnIndexToModel(viewColumnIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#convertColumnIndexToView(int) */
	public function convertColumnIndexToView(modelColumnIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#convertRowIndexToModel(int) */
	public function convertRowIndexToModel(viewRowIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#convertRowIndexToView(int) */
	public function convertRowIndexToView(modelRowIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#createDefaultColumnModel() */
	private function createDefaultColumnModel():TableColumnModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#createDefaultColumnsFromModel() */
	public function createDefaultColumnsFromModel():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#createDefaultDataModel() */
	private function createDefaultDataModel():TableModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#createDefaultEditors() */
	private function createDefaultEditors():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#createDefaultRenderers() */
	private function createDefaultRenderers():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#createDefaultSelectionModel() */
	private function createDefaultSelectionModel():ListSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#createDefaultTableHeader() */
	private function createDefaultTableHeader():JTableHeader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#createScrollPaneForTable(javax.swing.JTable) */
	static public function createScrollPaneForTable(aTable:JTable):JScrollPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#doLayout() */
	override public function doLayout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#editCellAt(int, int, java.util.EventObject) */
	@:overload(function (row:Int, column:Int, e:EventObject):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#editCellAt(int, int) */
	public function editCellAt(row:Int, column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#editingCanceled(javax.swing.event.ChangeEvent) */
	public function editingCanceled(e:ChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#editingStopped(javax.swing.event.ChangeEvent) */
	public function editingStopped(e:ChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getAutoCreateColumnsFromModel() */
	public function getAutoCreateColumnsFromModel():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getAutoCreateRowSorter() */
	public function getAutoCreateRowSorter():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getAutoResizeMode() */
	public function getAutoResizeMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getCellEditor(int, int) */
	@:overload(function (row:Int, column:Int):TableCellEditor {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getCellEditor() */
	public function getCellEditor():TableCellEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getCellRect(int, int, boolean) */
	public function getCellRect(row:Int, column:Int, includeSpacing:Bool):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getCellRenderer(int, int) */
	public function getCellRenderer(row:Int, column:Int):TableCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getCellSelectionEnabled() */
	public function getCellSelectionEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getColumn(java.lang.Object) */
	public function getColumn(identifier:Dynamic):TableColumn;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getColumnClass(int) */
	public function getColumnClass(column:Int):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getColumnCount() */
	public function getColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getColumnModel() */
	public function getColumnModel():TableColumnModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getColumnName(int) */
	public function getColumnName(column:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getColumnSelectionAllowed() */
	public function getColumnSelectionAllowed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getDefaultEditor(java.lang.Class) */
	public function getDefaultEditor(columnClass:Class<Dynamic>):TableCellEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getDefaultRenderer(java.lang.Class) */
	public function getDefaultRenderer(columnClass:Class<Dynamic>):TableCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getDragEnabled() */
	public function getDragEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getDropLocation() */
	public function getDropLocation():JTable_DropLocation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getDropMode() */
	public function getDropMode():DropMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getEditingColumn() */
	public function getEditingColumn():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getEditingRow() */
	public function getEditingRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getEditorComponent() */
	public function getEditorComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getFillsViewportHeight() */
	public function getFillsViewportHeight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getGridColor() */
	public function getGridColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getIntercellSpacing() */
	public function getIntercellSpacing():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getModel() */
	public function getModel():TableModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getPreferredScrollableViewportSize() */
	public function getPreferredScrollableViewportSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getPrintable(javax.swing.JTable$PrintMode, java.text.MessageFormat, java.text.MessageFormat) */
	public function getPrintable(printMode:JTable_PrintMode, headerFormat:MessageFormat, footerFormat:MessageFormat):Printable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getRowCount() */
	public function getRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getRowHeight(int) */
	@:overload(function (row:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getRowHeight() */
	public function getRowHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getRowMargin() */
	public function getRowMargin():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getRowSelectionAllowed() */
	public function getRowSelectionAllowed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getRowSorter() */
	public function getRowSorter():RowSorter<TableModel>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getScrollableBlockIncrement(java.awt.Rectangle, int, int) */
	public function getScrollableBlockIncrement(visibleRect:Rectangle, orientation:Int, direction:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getScrollableTracksViewportHeight() */
	public function getScrollableTracksViewportHeight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getScrollableTracksViewportWidth() */
	public function getScrollableTracksViewportWidth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getScrollableUnitIncrement(java.awt.Rectangle, int, int) */
	public function getScrollableUnitIncrement(visibleRect:Rectangle, orientation:Int, direction:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getSelectedColumn() */
	public function getSelectedColumn():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getSelectedColumnCount() */
	public function getSelectedColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getSelectedColumns() */
	public function getSelectedColumns():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getSelectedRow() */
	public function getSelectedRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getSelectedRowCount() */
	public function getSelectedRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getSelectedRows() */
	public function getSelectedRows():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getSelectionBackground() */
	public function getSelectionBackground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getSelectionForeground() */
	public function getSelectionForeground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getSelectionModel() */
	public function getSelectionModel():ListSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getShowHorizontalLines() */
	public function getShowHorizontalLines():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getShowVerticalLines() */
	public function getShowVerticalLines():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getSurrendersFocusOnKeystroke() */
	public function getSurrendersFocusOnKeystroke():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getTableHeader() */
	public function getTableHeader():JTableHeader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getToolTipText(java.awt.event.MouseEvent) */
	override public function getToolTipText(event:MouseEvent):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getUI() */
	public function getUI():TableUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getUpdateSelectionOnSort() */
	public function getUpdateSelectionOnSort():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#getValueAt(int, int) */
	public function getValueAt(row:Int, column:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#initializeLocalVars() */
	private function initializeLocalVars():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#isCellEditable(int, int) */
	public function isCellEditable(row:Int, column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#isCellSelected(int, int) */
	public function isCellSelected(row:Int, column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#isColumnSelected(int) */
	public function isColumnSelected(column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#isEditing() */
	public function isEditing():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#isRowSelected(int) */
	public function isRowSelected(row:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#moveColumn(int, int) */
	public function moveColumn(column:Int, targetColumn:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#prepareEditor(javax.swing.table.TableCellEditor, int, int) */
	public function prepareEditor(editor:TableCellEditor, row:Int, column:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#prepareRenderer(javax.swing.table.TableCellRenderer, int, int) */
	public function prepareRenderer(renderer:TableCellRenderer, row:Int, column:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#print(javax.swing.JTable$PrintMode, java.text.MessageFormat, java.text.MessageFormat, boolean, javax.print.attribute.PrintRequestAttributeSet, boolean, javax.print.PrintService) */
	@:overload(function (printMode:JTable_PrintMode, headerFormat:MessageFormat, footerFormat:MessageFormat, showPrintDialog:Bool, attr:PrintRequestAttributeSet, interactive:Bool, service:PrintService):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#print(javax.swing.JTable$PrintMode, java.text.MessageFormat, java.text.MessageFormat, boolean, javax.print.attribute.PrintRequestAttributeSet, boolean) */
	@:overload(function (printMode:JTable_PrintMode, headerFormat:MessageFormat, footerFormat:MessageFormat, showPrintDialog:Bool, attr:PrintRequestAttributeSet, interactive:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#print(javax.swing.JTable$PrintMode, java.text.MessageFormat, java.text.MessageFormat) */
	@:overload(function (printMode:JTable_PrintMode, headerFormat:MessageFormat, footerFormat:MessageFormat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#print(javax.swing.JTable$PrintMode) */
	@:overload(function (printMode:JTable_PrintMode):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#print() */
	override public function print():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#processKeyBinding(javax.swing.KeyStroke, java.awt.event.KeyEvent, int, boolean) */
	override private function processKeyBinding(ks:KeyStroke, e:KeyEvent, condition:Int, pressed:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#removeColumn(javax.swing.table.TableColumn) */
	public function removeColumn(aColumn:TableColumn):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#removeColumnSelectionInterval(int, int) */
	public function removeColumnSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#removeEditor() */
	public function removeEditor():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#removeNotify() */
	override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#removeRowSelectionInterval(int, int) */
	public function removeRowSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#resizeAndRepaint() */
	private function resizeAndRepaint():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#rowAtPoint(java.awt.Point) */
	public function rowAtPoint(point:Point):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#selectAll() */
	public function selectAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setAutoCreateColumnsFromModel(boolean) */
	public function setAutoCreateColumnsFromModel(autoCreateColumnsFromModel:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setAutoCreateRowSorter(boolean) */
	public function setAutoCreateRowSorter(autoCreateRowSorter:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setAutoResizeMode(int) */
	public function setAutoResizeMode(mode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setCellEditor(javax.swing.table.TableCellEditor) */
	public function setCellEditor(anEditor:TableCellEditor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setCellSelectionEnabled(boolean) */
	public function setCellSelectionEnabled(cellSelectionEnabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setColumnModel(javax.swing.table.TableColumnModel) */
	public function setColumnModel(columnModel:TableColumnModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setColumnSelectionAllowed(boolean) */
	public function setColumnSelectionAllowed(columnSelectionAllowed:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setColumnSelectionInterval(int, int) */
	public function setColumnSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setDefaultEditor(java.lang.Class, javax.swing.table.TableCellEditor) */
	public function setDefaultEditor(columnClass:Class<Dynamic>, editor:TableCellEditor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setDefaultRenderer(java.lang.Class, javax.swing.table.TableCellRenderer) */
	public function setDefaultRenderer(columnClass:Class<Dynamic>, renderer:TableCellRenderer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setDragEnabled(boolean) */
	public function setDragEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setDropMode(javax.swing.DropMode) */
	public function setDropMode(dropMode:DropMode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setEditingColumn(int) */
	public function setEditingColumn(aColumn:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setEditingRow(int) */
	public function setEditingRow(aRow:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setFillsViewportHeight(boolean) */
	public function setFillsViewportHeight(fillsViewportHeight:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setGridColor(java.awt.Color) */
	public function setGridColor(gridColor:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setIntercellSpacing(java.awt.Dimension) */
	public function setIntercellSpacing(intercellSpacing:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setModel(javax.swing.table.TableModel) */
	public function setModel(dataModel:TableModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setPreferredScrollableViewportSize(java.awt.Dimension) */
	public function setPreferredScrollableViewportSize(size:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setRowHeight(int, int) */
	@:overload(function (row:Int, rowHeight:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setRowHeight(int) */
	public function setRowHeight(rowHeight:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setRowMargin(int) */
	public function setRowMargin(rowMargin:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setRowSelectionAllowed(boolean) */
	public function setRowSelectionAllowed(rowSelectionAllowed:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setRowSelectionInterval(int, int) */
	public function setRowSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setRowSorter(javax.swing.RowSorter) */
	public function setRowSorter(sorter:RowSorter<TableModel>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setSelectionBackground(java.awt.Color) */
	public function setSelectionBackground(selectionBackground:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setSelectionForeground(java.awt.Color) */
	public function setSelectionForeground(selectionForeground:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setSelectionMode(int) */
	public function setSelectionMode(selectionMode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setSelectionModel(javax.swing.ListSelectionModel) */
	public function setSelectionModel(newModel:ListSelectionModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setShowGrid(boolean) */
	public function setShowGrid(showGrid:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setShowHorizontalLines(boolean) */
	public function setShowHorizontalLines(showHorizontalLines:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setShowVerticalLines(boolean) */
	public function setShowVerticalLines(showVerticalLines:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setSurrendersFocusOnKeystroke(boolean) */
	public function setSurrendersFocusOnKeystroke(surrendersFocusOnKeystroke:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setTableHeader(javax.swing.table.JTableHeader) */
	public function setTableHeader(tableHeader:JTableHeader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setUI(javax.swing.plaf.TableUI) */
	override public function setUI(ui:TableUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setUpdateSelectionOnSort(boolean) */
	public function setUpdateSelectionOnSort(update:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#setValueAt(java.lang.Object, int, int) */
	public function setValueAt(aValue:Dynamic, row:Int, column:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#sizeColumnsToFit(boolean) */
	@:overload(function (lastColumnOnly:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#sizeColumnsToFit(int) */
	public function sizeColumnsToFit(resizingColumn:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#sorterChanged(javax.swing.event.RowSorterEvent) */
	public function sorterChanged(e:RowSorterEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#tableChanged(javax.swing.event.TableModelEvent) */
	public function tableChanged(e:TableModelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#unconfigureEnclosingScrollPane() */
	private function unconfigureEnclosingScrollPane():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#updateUI() */
	override public function updateUI():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.html#valueChanged(javax.swing.event.ListSelectionEvent) */
	public function valueChanged(e:ListSelectionEvent):Void;

}

