package javax.swing.plaf.metal;

import java.NativeArray;
import java.awt.Color;
import java.awt.Graphics;
import java.awt.LayoutManager;
import java.awt.Rectangle;
import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicTabbedPaneUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html */
@:native("javax.swing.plaf.metal.MetalTabbedPaneUI")
extern class MetalTabbedPaneUI extends BasicTabbedPaneUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#minTabWidth */
	private var minTabWidth:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#tabAreaBackground */
	private var tabAreaBackground:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#selectColor */
	private var selectColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#selectHighlight */
	private var selectHighlight:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#MetalTabbedPaneUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#calculateMaxTabHeight(int) */
	override private function calculateMaxTabHeight(tabPlacement:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#createLayoutManager() */
	override private function createLayoutManager():LayoutManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(x:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#getBaselineOffset() */
	override private function getBaselineOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#getColorForGap(int, int, int) */
	private function getColorForGap(currentRun:Int, x:Int, y:Int):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#getTabLabelShiftX(int, int, boolean) */
	override private function getTabLabelShiftX(tabPlacement:Int, tabIndex:Int, isSelected:Bool):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#getTabLabelShiftY(int, int, boolean) */
	override private function getTabLabelShiftY(tabPlacement:Int, tabIndex:Int, isSelected:Bool):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#getTabRunOverlay(int) */
	override private function getTabRunOverlay(tabPlacement:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#installDefaults() */
	override private function installDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	override public function paint(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#paintBottomTabBorder(int, java.awt.Graphics, int, int, int, int, int, int, boolean) */
	private function paintBottomTabBorder(tabIndex:Int, g:Graphics, x:Int, y:Int, w:Int, h:Int, btm:Int, rght:Int, isSelected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#paintContentBorderBottomEdge(java.awt.Graphics, int, int, int, int, int, int) */
	override private function paintContentBorderBottomEdge(g:Graphics, tabPlacement:Int, selectedIndex:Int, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#paintContentBorderLeftEdge(java.awt.Graphics, int, int, int, int, int, int) */
	override private function paintContentBorderLeftEdge(g:Graphics, tabPlacement:Int, selectedIndex:Int, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#paintContentBorderRightEdge(java.awt.Graphics, int, int, int, int, int, int) */
	override private function paintContentBorderRightEdge(g:Graphics, tabPlacement:Int, selectedIndex:Int, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#paintContentBorderTopEdge(java.awt.Graphics, int, int, int, int, int, int) */
	override private function paintContentBorderTopEdge(g:Graphics, tabPlacement:Int, selectedIndex:Int, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#paintFocusIndicator(java.awt.Graphics, int, java.awt.Rectangle[], int, java.awt.Rectangle, java.awt.Rectangle, boolean) */
	override private function paintFocusIndicator(g:Graphics, tabPlacement:Int, rects:NativeArray<Rectangle>, tabIndex:Int, iconRect:Rectangle, textRect:Rectangle, isSelected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#paintHighlightBelowTab() */
	private function paintHighlightBelowTab():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#paintLeftTabBorder(int, java.awt.Graphics, int, int, int, int, int, int, boolean) */
	private function paintLeftTabBorder(tabIndex:Int, g:Graphics, x:Int, y:Int, w:Int, h:Int, btm:Int, rght:Int, isSelected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#paintRightTabBorder(int, java.awt.Graphics, int, int, int, int, int, int, boolean) */
	private function paintRightTabBorder(tabIndex:Int, g:Graphics, x:Int, y:Int, w:Int, h:Int, btm:Int, rght:Int, isSelected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#paintTabBackground(java.awt.Graphics, int, int, int, int, int, int, boolean) */
	override private function paintTabBackground(g:Graphics, tabPlacement:Int, tabIndex:Int, x:Int, y:Int, w:Int, h:Int, isSelected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#paintTabBorder(java.awt.Graphics, int, int, int, int, int, int, boolean) */
	override private function paintTabBorder(g:Graphics, tabPlacement:Int, tabIndex:Int, x:Int, y:Int, w:Int, h:Int, isSelected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#paintTopTabBorder(int, java.awt.Graphics, int, int, int, int, int, int, boolean) */
	private function paintTopTabBorder(tabIndex:Int, g:Graphics, x:Int, y:Int, w:Int, h:Int, btm:Int, rght:Int, isSelected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#shouldFillGap(int, int, int, int) */
	private function shouldFillGap(currentRun:Int, tabIndex:Int, x:Int, y:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#shouldPadTabRun(int, int) */
	override private function shouldPadTabRun(tabPlacement:Int, run:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#shouldRotateTabRuns(int, int) */
	override private function shouldRotateTabRuns(tabPlacement:Int, selectedRun:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTabbedPaneUI.html#update(java.awt.Graphics, javax.swing.JComponent) */
	override public function update(g:Graphics, c:JComponent):Void;

}

