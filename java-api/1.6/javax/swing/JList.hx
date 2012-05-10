package javax.swing;

import java.NativeArray;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.event.MouseEvent;
import java.util.Vector;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.DropMode;
import javax.swing.JComponent;
import javax.swing.JList_DropLocation;
import javax.swing.ListCellRenderer;
import javax.swing.ListModel;
import javax.swing.ListSelectionModel;
import javax.swing.Scrollable;
import javax.swing.event.ListSelectionListener;
import javax.swing.plaf.ListUI;
import javax.swing.text.Position_Bias;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html */
@:native("javax.swing.JList")
extern class JList extends JComponent, implements Scrollable, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#JList(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (dataModel:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#JList(java.util.Vector) */
	/*@@@ modifiers=1 */ @:overload(function (dataModel:Vector<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#JList() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#JList(javax.swing.ListModel) */
	/*@@@ modifiers=1 */ public function new(dataModel:ListModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#addListSelectionListener(javax.swing.event.ListSelectionListener) */
	/*@@@ modifiers=1 */ public function addListSelectionListener(listener:ListSelectionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#addSelectionInterval(int, int) */
	/*@@@ modifiers=1 */ public function addSelectionInterval(anchor:Int, lead:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#clearSelection() */
	/*@@@ modifiers=1 */ public function clearSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#createSelectionModel() */
	/*@@@ modifiers=4 */ private function createSelectionModel():ListSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#ensureIndexIsVisible(int) */
	/*@@@ modifiers=1 */ public function ensureIndexIsVisible(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#fireSelectionValueChanged(int, int, boolean) */
	/*@@@ modifiers=4 */ private function fireSelectionValueChanged(firstIndex:Int, lastIndex:Int, isAdjusting:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getAnchorSelectionIndex() */
	/*@@@ modifiers=1 */ public function getAnchorSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getCellBounds(int, int) */
	/*@@@ modifiers=1 */ public function getCellBounds(index0:Int, index1:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getCellRenderer() */
	/*@@@ modifiers=1 */ public function getCellRenderer():ListCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getDragEnabled() */
	/*@@@ modifiers=1 */ public function getDragEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getDropLocation() */
	/*@@@ modifiers=17 */ public function getDropLocation():JList_DropLocation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getDropMode() */
	/*@@@ modifiers=17 */ public function getDropMode():DropMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getFirstVisibleIndex() */
	/*@@@ modifiers=1 */ public function getFirstVisibleIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getFixedCellHeight() */
	/*@@@ modifiers=1 */ public function getFixedCellHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getFixedCellWidth() */
	/*@@@ modifiers=1 */ public function getFixedCellWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getLastVisibleIndex() */
	/*@@@ modifiers=1 */ public function getLastVisibleIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getLayoutOrientation() */
	/*@@@ modifiers=1 */ public function getLayoutOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getLeadSelectionIndex() */
	/*@@@ modifiers=1 */ public function getLeadSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getListSelectionListeners() */
	/*@@@ modifiers=1 */ public function getListSelectionListeners():NativeArray<ListSelectionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getMaxSelectionIndex() */
	/*@@@ modifiers=1 */ public function getMaxSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getMinSelectionIndex() */
	/*@@@ modifiers=1 */ public function getMinSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getModel() */
	/*@@@ modifiers=1 */ public function getModel():ListModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getNextMatch(java.lang.String, int, javax.swing.text.Position$Bias) */
	/*@@@ modifiers=1 */ public function getNextMatch(prefix:String, startIndex:Int, bias:Position_Bias):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getPreferredScrollableViewportSize() */
	/*@@@ modifiers=1 */ public function getPreferredScrollableViewportSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getPrototypeCellValue() */
	/*@@@ modifiers=1 */ public function getPrototypeCellValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getScrollableBlockIncrement(java.awt.Rectangle, int, int) */
	/*@@@ modifiers=1 */ public function getScrollableBlockIncrement(visibleRect:Rectangle, orientation:Int, direction:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getScrollableTracksViewportHeight() */
	/*@@@ modifiers=1 */ public function getScrollableTracksViewportHeight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getScrollableTracksViewportWidth() */
	/*@@@ modifiers=1 */ public function getScrollableTracksViewportWidth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getScrollableUnitIncrement(java.awt.Rectangle, int, int) */
	/*@@@ modifiers=1 */ public function getScrollableUnitIncrement(visibleRect:Rectangle, orientation:Int, direction:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getSelectedIndex() */
	/*@@@ modifiers=1 */ public function getSelectedIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getSelectedIndices() */
	/*@@@ modifiers=1 */ public function getSelectedIndices():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getSelectedValue() */
	/*@@@ modifiers=1 */ public function getSelectedValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getSelectedValues() */
	/*@@@ modifiers=1 */ public function getSelectedValues():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getSelectionBackground() */
	/*@@@ modifiers=1 */ public function getSelectionBackground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getSelectionForeground() */
	/*@@@ modifiers=1 */ public function getSelectionForeground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getSelectionMode() */
	/*@@@ modifiers=1 */ public function getSelectionMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getSelectionModel() */
	/*@@@ modifiers=1 */ public function getSelectionModel():ListSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getToolTipText(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ override public function getToolTipText(event:MouseEvent):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():ListUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getValueIsAdjusting() */
	/*@@@ modifiers=1 */ public function getValueIsAdjusting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getVisibleRowCount() */
	/*@@@ modifiers=1 */ public function getVisibleRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#indexToLocation(int) */
	/*@@@ modifiers=1 */ public function indexToLocation(index:Int):Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#isSelectedIndex(int) */
	/*@@@ modifiers=1 */ public function isSelectedIndex(index:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#isSelectionEmpty() */
	/*@@@ modifiers=1 */ public function isSelectionEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#locationToIndex(java.awt.Point) */
	/*@@@ modifiers=1 */ public function locationToIndex(location:Point):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#removeListSelectionListener(javax.swing.event.ListSelectionListener) */
	/*@@@ modifiers=1 */ public function removeListSelectionListener(listener:ListSelectionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#removeSelectionInterval(int, int) */
	/*@@@ modifiers=1 */ public function removeSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setCellRenderer(javax.swing.ListCellRenderer) */
	/*@@@ modifiers=1 */ public function setCellRenderer(cellRenderer:ListCellRenderer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setDragEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setDragEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setDropMode(javax.swing.DropMode) */
	/*@@@ modifiers=17 */ public function setDropMode(dropMode:DropMode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setFixedCellHeight(int) */
	/*@@@ modifiers=1 */ public function setFixedCellHeight(height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setFixedCellWidth(int) */
	/*@@@ modifiers=1 */ public function setFixedCellWidth(width:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setLayoutOrientation(int) */
	/*@@@ modifiers=1 */ public function setLayoutOrientation(layoutOrientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setListData(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (listData:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setListData(java.util.Vector) */
	/*@@@ modifiers=1 */ public function setListData(listData:Vector<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setModel(javax.swing.ListModel) */
	/*@@@ modifiers=1 */ public function setModel(model:ListModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setPrototypeCellValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setPrototypeCellValue(prototypeCellValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setSelectedIndex(int) */
	/*@@@ modifiers=1 */ public function setSelectedIndex(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setSelectedIndices(int[]) */
	/*@@@ modifiers=1 */ public function setSelectedIndices(indices:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setSelectedValue(java.lang.Object, boolean) */
	/*@@@ modifiers=1 */ public function setSelectedValue(anObject:Dynamic, shouldScroll:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setSelectionBackground(java.awt.Color) */
	/*@@@ modifiers=1 */ public function setSelectionBackground(selectionBackground:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setSelectionForeground(java.awt.Color) */
	/*@@@ modifiers=1 */ public function setSelectionForeground(selectionForeground:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setSelectionInterval(int, int) */
	/*@@@ modifiers=1 */ public function setSelectionInterval(anchor:Int, lead:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setSelectionMode(int) */
	/*@@@ modifiers=1 */ public function setSelectionMode(selectionMode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setSelectionModel(javax.swing.ListSelectionModel) */
	/*@@@ modifiers=1 */ public function setSelectionModel(selectionModel:ListSelectionModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setUI(javax.swing.plaf.ListUI) */
	/*@@@ modifiers=1 */ override public function setUI(ui:ListUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setValueIsAdjusting(boolean) */
	/*@@@ modifiers=1 */ public function setValueIsAdjusting(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setVisibleRowCount(int) */
	/*@@@ modifiers=1 */ public function setVisibleRowCount(visibleRowCount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

