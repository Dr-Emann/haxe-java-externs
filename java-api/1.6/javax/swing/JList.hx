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
	@:overload(function (dataModel:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#JList(java.util.Vector) */
	@:overload(function (dataModel:Vector<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#JList() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#JList(javax.swing.ListModel) */
	public function new(dataModel:ListModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#addListSelectionListener(javax.swing.event.ListSelectionListener) */
	public function addListSelectionListener(listener:ListSelectionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#addSelectionInterval(int, int) */
	public function addSelectionInterval(anchor:Int, lead:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#clearSelection() */
	public function clearSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#createSelectionModel() */
	private function createSelectionModel():ListSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#ensureIndexIsVisible(int) */
	public function ensureIndexIsVisible(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#fireSelectionValueChanged(int, int, boolean) */
	private function fireSelectionValueChanged(firstIndex:Int, lastIndex:Int, isAdjusting:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getAnchorSelectionIndex() */
	public function getAnchorSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getCellBounds(int, int) */
	public function getCellBounds(index0:Int, index1:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getCellRenderer() */
	public function getCellRenderer():ListCellRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getDragEnabled() */
	public function getDragEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getDropLocation() */
	public function getDropLocation():JList_DropLocation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getDropMode() */
	public function getDropMode():DropMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getFirstVisibleIndex() */
	public function getFirstVisibleIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getFixedCellHeight() */
	public function getFixedCellHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getFixedCellWidth() */
	public function getFixedCellWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getLastVisibleIndex() */
	public function getLastVisibleIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getLayoutOrientation() */
	public function getLayoutOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getLeadSelectionIndex() */
	public function getLeadSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getListSelectionListeners() */
	public function getListSelectionListeners():NativeArray<ListSelectionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getMaxSelectionIndex() */
	public function getMaxSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getMinSelectionIndex() */
	public function getMinSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getModel() */
	public function getModel():ListModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getNextMatch(java.lang.String, int, javax.swing.text.Position$Bias) */
	public function getNextMatch(prefix:String, startIndex:Int, bias:Position_Bias):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getPreferredScrollableViewportSize() */
	public function getPreferredScrollableViewportSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getPrototypeCellValue() */
	public function getPrototypeCellValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getScrollableBlockIncrement(java.awt.Rectangle, int, int) */
	public function getScrollableBlockIncrement(visibleRect:Rectangle, orientation:Int, direction:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getScrollableTracksViewportHeight() */
	public function getScrollableTracksViewportHeight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getScrollableTracksViewportWidth() */
	public function getScrollableTracksViewportWidth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getScrollableUnitIncrement(java.awt.Rectangle, int, int) */
	public function getScrollableUnitIncrement(visibleRect:Rectangle, orientation:Int, direction:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getSelectedIndex() */
	public function getSelectedIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getSelectedIndices() */
	public function getSelectedIndices():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getSelectedValue() */
	public function getSelectedValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getSelectedValues() */
	public function getSelectedValues():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getSelectionBackground() */
	public function getSelectionBackground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getSelectionForeground() */
	public function getSelectionForeground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getSelectionMode() */
	public function getSelectionMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getSelectionModel() */
	public function getSelectionModel():ListSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getToolTipText(java.awt.event.MouseEvent) */
	override public function getToolTipText(event:MouseEvent):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getUI() */
	public function getUI():ListUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getValueIsAdjusting() */
	public function getValueIsAdjusting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#getVisibleRowCount() */
	public function getVisibleRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#indexToLocation(int) */
	public function indexToLocation(index:Int):Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#isSelectedIndex(int) */
	public function isSelectedIndex(index:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#isSelectionEmpty() */
	public function isSelectionEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#locationToIndex(java.awt.Point) */
	public function locationToIndex(location:Point):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#removeListSelectionListener(javax.swing.event.ListSelectionListener) */
	public function removeListSelectionListener(listener:ListSelectionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#removeSelectionInterval(int, int) */
	public function removeSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setCellRenderer(javax.swing.ListCellRenderer) */
	public function setCellRenderer(cellRenderer:ListCellRenderer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setDragEnabled(boolean) */
	public function setDragEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setDropMode(javax.swing.DropMode) */
	public function setDropMode(dropMode:DropMode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setFixedCellHeight(int) */
	public function setFixedCellHeight(height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setFixedCellWidth(int) */
	public function setFixedCellWidth(width:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setLayoutOrientation(int) */
	public function setLayoutOrientation(layoutOrientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setListData(java.lang.Object[]) */
	@:overload(function (listData:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setListData(java.util.Vector) */
	public function setListData(listData:Vector<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setModel(javax.swing.ListModel) */
	public function setModel(model:ListModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setPrototypeCellValue(java.lang.Object) */
	public function setPrototypeCellValue(prototypeCellValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setSelectedIndex(int) */
	public function setSelectedIndex(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setSelectedIndices(int[]) */
	public function setSelectedIndices(indices:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setSelectedValue(java.lang.Object, boolean) */
	public function setSelectedValue(anObject:Dynamic, shouldScroll:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setSelectionBackground(java.awt.Color) */
	public function setSelectionBackground(selectionBackground:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setSelectionForeground(java.awt.Color) */
	public function setSelectionForeground(selectionForeground:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setSelectionInterval(int, int) */
	public function setSelectionInterval(anchor:Int, lead:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setSelectionMode(int) */
	public function setSelectionMode(selectionMode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setSelectionModel(javax.swing.ListSelectionModel) */
	public function setSelectionModel(selectionModel:ListSelectionModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setUI(javax.swing.plaf.ListUI) */
	override public function setUI(ui:ListUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setValueIsAdjusting(boolean) */
	public function setValueIsAdjusting(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#setVisibleRowCount(int) */
	public function setVisibleRowCount(visibleRowCount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.html#updateUI() */
	override public function updateUI():Void;

}

