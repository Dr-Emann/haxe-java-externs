package javax.swing.table;

import java.NativeArray;
import java.beans.PropertyChangeListener;
import java.io.Serializable;
import java.lang.Object;
import javax.swing.table.TableCellEditor;
import javax.swing.table.TableCellRenderer;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html */
@:native("javax.swing.table.TableColumn")
extern class TableColumn extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#modelIndex */
	private var modelIndex:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#identifier */
	private var identifier:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#width */
	private var width:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#minWidth */
	private var minWidth:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#maxWidth */
	private var maxWidth:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#headerRenderer */
	private var headerRenderer:TableCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#headerValue */
	private var headerValue:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#cellRenderer */
	private var cellRenderer:TableCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#cellEditor */
	private var cellEditor:TableCellEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#isResizable */
	private var isResizable:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#resizedPostingDisableCount */
	private var resizedPostingDisableCount:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#TableColumn(int) */
	/*@@@ modifiers=1 */ @:overload(function (modelIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#TableColumn(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (modelIndex:Int, width:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#TableColumn(int, int, javax.swing.table.TableCellRenderer, javax.swing.table.TableCellEditor) */
	/*@@@ modifiers=1 */ @:overload(function (modelIndex:Int, width:Int, cellRenderer:TableCellRenderer, cellEditor:TableCellEditor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#TableColumn() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=33 */ public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#createDefaultHeaderRenderer() */
	/*@@@ modifiers=4 */ private function createDefaultHeaderRenderer():TableCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#disableResizedPosting() */
	/*@@@ modifiers=1 */ public function disableResizedPosting():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#enableResizedPosting() */
	/*@@@ modifiers=1 */ public function enableResizedPosting():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#getCellEditor() */
	/*@@@ modifiers=1 */ public function getCellEditor():TableCellEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#getCellRenderer() */
	/*@@@ modifiers=1 */ public function getCellRenderer():TableCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#getHeaderRenderer() */
	/*@@@ modifiers=1 */ public function getHeaderRenderer():TableCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#getHeaderValue() */
	/*@@@ modifiers=1 */ public function getHeaderValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#getIdentifier() */
	/*@@@ modifiers=1 */ public function getIdentifier():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#getMaxWidth() */
	/*@@@ modifiers=1 */ public function getMaxWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#getMinWidth() */
	/*@@@ modifiers=1 */ public function getMinWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#getModelIndex() */
	/*@@@ modifiers=1 */ public function getModelIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#getPreferredWidth() */
	/*@@@ modifiers=1 */ public function getPreferredWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#getPropertyChangeListeners() */
	/*@@@ modifiers=33 */ public function getPropertyChangeListeners():NativeArray<PropertyChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#getResizable() */
	/*@@@ modifiers=1 */ public function getResizable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#getWidth() */
	/*@@@ modifiers=1 */ public function getWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=33 */ public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#setCellEditor(javax.swing.table.TableCellEditor) */
	/*@@@ modifiers=1 */ public function setCellEditor(cellEditor:TableCellEditor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#setCellRenderer(javax.swing.table.TableCellRenderer) */
	/*@@@ modifiers=1 */ public function setCellRenderer(cellRenderer:TableCellRenderer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#setHeaderRenderer(javax.swing.table.TableCellRenderer) */
	/*@@@ modifiers=1 */ public function setHeaderRenderer(headerRenderer:TableCellRenderer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#setHeaderValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setHeaderValue(headerValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#setIdentifier(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setIdentifier(identifier:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#setMaxWidth(int) */
	/*@@@ modifiers=1 */ public function setMaxWidth(maxWidth:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#setMinWidth(int) */
	/*@@@ modifiers=1 */ public function setMinWidth(minWidth:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#setModelIndex(int) */
	/*@@@ modifiers=1 */ public function setModelIndex(modelIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#setPreferredWidth(int) */
	/*@@@ modifiers=1 */ public function setPreferredWidth(preferredWidth:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#setResizable(boolean) */
	/*@@@ modifiers=1 */ public function setResizable(isResizable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#setWidth(int) */
	/*@@@ modifiers=1 */ public function setWidth(width:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableColumn.html#sizeWidthToFit() */
	/*@@@ modifiers=1 */ public function sizeWidthToFit():Void;

}

