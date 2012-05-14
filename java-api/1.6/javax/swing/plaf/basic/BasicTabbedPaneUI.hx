package javax.swing.plaf.basic;

import java.NativeArray;
import java.awt.Color;
import java.awt.Component;
import java.awt.Component_BaselineResizeBehavior;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.Graphics;
import java.awt.Insets;
import java.awt.LayoutManager;
import java.awt.Rectangle;
import java.awt.event.FocusListener;
import java.awt.event.MouseListener;
import java.beans.PropertyChangeListener;
import javax.swing.Icon;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JTabbedPane;
import javax.swing.KeyStroke;
import javax.swing.SwingConstants;
import javax.swing.event.ChangeListener;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.TabbedPaneUI;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html */
@:native("javax.swing.plaf.basic.BasicTabbedPaneUI")
extern class BasicTabbedPaneUI extends TabbedPaneUI, implements SwingConstants
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#tabPane */
	private var tabPane:JTabbedPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#highlight */
	private var highlight:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#lightHighlight */
	private var lightHighlight:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#shadow */
	private var shadow:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#darkShadow */
	private var darkShadow:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#focus */
	private var focus:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#textIconGap */
	private var textIconGap:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#tabRunOverlay */
	private var tabRunOverlay:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#tabInsets */
	private var tabInsets:Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#selectedTabPadInsets */
	private var selectedTabPadInsets:Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#tabAreaInsets */
	private var tabAreaInsets:Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#contentBorderInsets */
	private var contentBorderInsets:Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#upKey */
	private var upKey:KeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#downKey */
	private var downKey:KeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#leftKey */
	private var leftKey:KeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#rightKey */
	private var rightKey:KeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#tabRuns */
	private var tabRuns:NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#runCount */
	private var runCount:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#selectedRun */
	private var selectedRun:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#rects */
	private var rects:NativeArray<Rectangle>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#maxTabHeight */
	private var maxTabHeight:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#maxTabWidth */
	private var maxTabWidth:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#tabChangeListener */
	private var tabChangeListener:ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#propertyChangeListener */
	private var propertyChangeListener:PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#mouseListener */
	private var mouseListener:MouseListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#focusListener */
	private var focusListener:FocusListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#calcRect */
	private var calcRect:Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#BasicTabbedPaneUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#assureRectsCreated(int) */
	/*@@@ modifiers=4 */ private function assureRectsCreated(tabCount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#calculateMaxTabHeight(int) */
	/*@@@ modifiers=4 */ private function calculateMaxTabHeight(tabPlacement:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#calculateMaxTabWidth(int) */
	/*@@@ modifiers=4 */ private function calculateMaxTabWidth(tabPlacement:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#calculateTabAreaHeight(int, int, int) */
	/*@@@ modifiers=4 */ private function calculateTabAreaHeight(tabPlacement:Int, horizRunCount:Int, maxTabHeight:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#calculateTabAreaWidth(int, int, int) */
	/*@@@ modifiers=4 */ private function calculateTabAreaWidth(tabPlacement:Int, vertRunCount:Int, maxTabWidth:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#calculateTabHeight(int, int, int) */
	/*@@@ modifiers=4 */ private function calculateTabHeight(tabPlacement:Int, tabIndex:Int, fontHeight:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#calculateTabWidth(int, int, java.awt.FontMetrics) */
	/*@@@ modifiers=4 */ private function calculateTabWidth(tabPlacement:Int, tabIndex:Int, metrics:FontMetrics):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#createChangeListener() */
	/*@@@ modifiers=4 */ private function createChangeListener():ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#createFocusListener() */
	/*@@@ modifiers=4 */ private function createFocusListener():FocusListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#createLayoutManager() */
	/*@@@ modifiers=4 */ private function createLayoutManager():LayoutManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#createMouseListener() */
	/*@@@ modifiers=4 */ private function createMouseListener():MouseListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#createPropertyChangeListener() */
	/*@@@ modifiers=4 */ private function createPropertyChangeListener():PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#createScrollButton(int) */
	/*@@@ modifiers=4 */ private function createScrollButton(direction:Int):JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#expandTabRunsArray() */
	/*@@@ modifiers=4 */ private function expandTabRunsArray():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getBaseline(int) */
	/*@@@ modifiers=4 */ @:overload(function (tab:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getBaseline(javax.swing.JComponent, int, int) */
	/*@@@ modifiers=1 */ override public function getBaseline(c:JComponent, width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getBaselineOffset() */
	/*@@@ modifiers=4 */ private function getBaselineOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getBaselineResizeBehavior(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getBaselineResizeBehavior(c:JComponent):Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getContentBorderInsets(int) */
	/*@@@ modifiers=4 */ private function getContentBorderInsets(tabPlacement:Int):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getFocusIndex() */
	/*@@@ modifiers=4 */ private function getFocusIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getFontMetrics() */
	/*@@@ modifiers=4 */ private function getFontMetrics():FontMetrics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getIconForTab(int) */
	/*@@@ modifiers=4 */ private function getIconForTab(tabIndex:Int):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getMaximumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMaximumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getMinimumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMinimumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getNextTabIndex(int) */
	/*@@@ modifiers=4 */ private function getNextTabIndex(base:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getNextTabIndexInRun(int, int) */
	/*@@@ modifiers=4 */ private function getNextTabIndexInRun(tabCount:Int, base:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getNextTabRun(int) */
	/*@@@ modifiers=4 */ private function getNextTabRun(baseRun:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getPreviousTabIndex(int) */
	/*@@@ modifiers=4 */ private function getPreviousTabIndex(base:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getPreviousTabIndexInRun(int, int) */
	/*@@@ modifiers=4 */ private function getPreviousTabIndexInRun(tabCount:Int, base:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getPreviousTabRun(int) */
	/*@@@ modifiers=4 */ private function getPreviousTabRun(baseRun:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getRolloverTab() */
	/*@@@ modifiers=4 */ private function getRolloverTab():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getRunForTab(int, int) */
	/*@@@ modifiers=4 */ private function getRunForTab(tabCount:Int, tabIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getSelectedTabPadInsets(int) */
	/*@@@ modifiers=4 */ private function getSelectedTabPadInsets(tabPlacement:Int):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getTabAreaInsets(int) */
	/*@@@ modifiers=4 */ private function getTabAreaInsets(tabPlacement:Int):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getTabBounds(int, java.awt.Rectangle) */
	/*@@@ modifiers=4 */ @:overload(function (tabIndex:Int, dest:Rectangle):Rectangle {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getTabBounds(javax.swing.JTabbedPane, int) */
	/*@@@ modifiers=1 */ override public function getTabBounds(pane:JTabbedPane, i:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getTabInsets(int, int) */
	/*@@@ modifiers=4 */ private function getTabInsets(tabPlacement:Int, tabIndex:Int):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getTabLabelShiftX(int, int, boolean) */
	/*@@@ modifiers=4 */ private function getTabLabelShiftX(tabPlacement:Int, tabIndex:Int, isSelected:Bool):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getTabLabelShiftY(int, int, boolean) */
	/*@@@ modifiers=4 */ private function getTabLabelShiftY(tabPlacement:Int, tabIndex:Int, isSelected:Bool):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getTabRunCount(javax.swing.JTabbedPane) */
	/*@@@ modifiers=1 */ override public function getTabRunCount(pane:JTabbedPane):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getTabRunIndent(int, int) */
	/*@@@ modifiers=4 */ private function getTabRunIndent(tabPlacement:Int, run:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getTabRunOffset(int, int, int, boolean) */
	/*@@@ modifiers=4 */ private function getTabRunOffset(tabPlacement:Int, tabCount:Int, tabIndex:Int, forward:Bool):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getTabRunOverlay(int) */
	/*@@@ modifiers=4 */ private function getTabRunOverlay(tabPlacement:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getTextViewForTab(int) */
	/*@@@ modifiers=4 */ private function getTextViewForTab(tabIndex:Int):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#getVisibleComponent() */
	/*@@@ modifiers=4 */ private function getVisibleComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#installComponents() */
	/*@@@ modifiers=4 */ private function installComponents():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#installDefaults() */
	/*@@@ modifiers=4 */ private function installDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#installKeyboardActions() */
	/*@@@ modifiers=4 */ private function installKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#installListeners() */
	/*@@@ modifiers=4 */ private function installListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#lastTabInRun(int, int) */
	/*@@@ modifiers=4 */ private function lastTabInRun(tabCount:Int, run:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#layoutLabel(int, java.awt.FontMetrics, int, java.lang.String, javax.swing.Icon, java.awt.Rectangle, java.awt.Rectangle, java.awt.Rectangle, boolean) */
	/*@@@ modifiers=4 */ private function layoutLabel(tabPlacement:Int, metrics:FontMetrics, tabIndex:Int, title:String, icon:Icon, tabRect:Rectangle, iconRect:Rectangle, textRect:Rectangle, isSelected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#navigateSelectedTab(int) */
	/*@@@ modifiers=4 */ private function navigateSelectedTab(direction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#paintContentBorder(java.awt.Graphics, int, int) */
	/*@@@ modifiers=4 */ private function paintContentBorder(g:Graphics, tabPlacement:Int, selectedIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#paintContentBorderBottomEdge(java.awt.Graphics, int, int, int, int, int, int) */
	/*@@@ modifiers=4 */ private function paintContentBorderBottomEdge(g:Graphics, tabPlacement:Int, selectedIndex:Int, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#paintContentBorderLeftEdge(java.awt.Graphics, int, int, int, int, int, int) */
	/*@@@ modifiers=4 */ private function paintContentBorderLeftEdge(g:Graphics, tabPlacement:Int, selectedIndex:Int, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#paintContentBorderRightEdge(java.awt.Graphics, int, int, int, int, int, int) */
	/*@@@ modifiers=4 */ private function paintContentBorderRightEdge(g:Graphics, tabPlacement:Int, selectedIndex:Int, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#paintContentBorderTopEdge(java.awt.Graphics, int, int, int, int, int, int) */
	/*@@@ modifiers=4 */ private function paintContentBorderTopEdge(g:Graphics, tabPlacement:Int, selectedIndex:Int, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#paintFocusIndicator(java.awt.Graphics, int, java.awt.Rectangle[], int, java.awt.Rectangle, java.awt.Rectangle, boolean) */
	/*@@@ modifiers=4 */ private function paintFocusIndicator(g:Graphics, tabPlacement:Int, rects:NativeArray<Rectangle>, tabIndex:Int, iconRect:Rectangle, textRect:Rectangle, isSelected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#paintIcon(java.awt.Graphics, int, int, javax.swing.Icon, java.awt.Rectangle, boolean) */
	/*@@@ modifiers=4 */ private function paintIcon(g:Graphics, tabPlacement:Int, tabIndex:Int, icon:Icon, iconRect:Rectangle, isSelected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#paintTab(java.awt.Graphics, int, java.awt.Rectangle[], int, java.awt.Rectangle, java.awt.Rectangle) */
	/*@@@ modifiers=4 */ private function paintTab(g:Graphics, tabPlacement:Int, rects:NativeArray<Rectangle>, tabIndex:Int, iconRect:Rectangle, textRect:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#paintTabArea(java.awt.Graphics, int, int) */
	/*@@@ modifiers=4 */ private function paintTabArea(g:Graphics, tabPlacement:Int, selectedIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#paintTabBackground(java.awt.Graphics, int, int, int, int, int, int, boolean) */
	/*@@@ modifiers=4 */ private function paintTabBackground(g:Graphics, tabPlacement:Int, tabIndex:Int, x:Int, y:Int, w:Int, h:Int, isSelected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#paintTabBorder(java.awt.Graphics, int, int, int, int, int, int, boolean) */
	/*@@@ modifiers=4 */ private function paintTabBorder(g:Graphics, tabPlacement:Int, tabIndex:Int, x:Int, y:Int, w:Int, h:Int, isSelected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#paintText(java.awt.Graphics, int, java.awt.Font, java.awt.FontMetrics, int, java.lang.String, java.awt.Rectangle, boolean) */
	/*@@@ modifiers=4 */ private function paintText(g:Graphics, tabPlacement:Int, font:Font, metrics:FontMetrics, tabIndex:Int, title:String, textRect:Rectangle, isSelected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#rotateInsets(java.awt.Insets, java.awt.Insets, int) */
	/*@@@ modifiers=12 */ static private function rotateInsets(topInsets:Insets, targetInsets:Insets, targetPlacement:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#selectAdjacentRunTab(int, int, int) */
	/*@@@ modifiers=4 */ private function selectAdjacentRunTab(tabPlacement:Int, tabIndex:Int, offset:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#selectNextTab(int) */
	/*@@@ modifiers=4 */ private function selectNextTab(current:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#selectNextTabInRun(int) */
	/*@@@ modifiers=4 */ private function selectNextTabInRun(current:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#selectPreviousTab(int) */
	/*@@@ modifiers=4 */ private function selectPreviousTab(current:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#selectPreviousTabInRun(int) */
	/*@@@ modifiers=4 */ private function selectPreviousTabInRun(current:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#setRolloverTab(int) */
	/*@@@ modifiers=4 */ private function setRolloverTab(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#setVisibleComponent(java.awt.Component) */
	/*@@@ modifiers=4 */ private function setVisibleComponent(component:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#shouldPadTabRun(int, int) */
	/*@@@ modifiers=4 */ private function shouldPadTabRun(tabPlacement:Int, run:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#shouldRotateTabRuns(int) */
	/*@@@ modifiers=4 */ private function shouldRotateTabRuns(tabPlacement:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#tabForCoordinate(javax.swing.JTabbedPane, int, int) */
	/*@@@ modifiers=1 */ override public function tabForCoordinate(pane:JTabbedPane, x:Int, y:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#uninstallComponents() */
	/*@@@ modifiers=4 */ private function uninstallComponents():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#uninstallDefaults() */
	/*@@@ modifiers=4 */ private function uninstallDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#uninstallKeyboardActions() */
	/*@@@ modifiers=4 */ private function uninstallKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#uninstallListeners() */
	/*@@@ modifiers=4 */ private function uninstallListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTabbedPaneUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(c:JComponent):Void;

}

