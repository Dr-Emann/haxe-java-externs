package javax.swing.plaf.basic;

import java.awt.Component;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Insets;
import java.awt.event.ActionListener;
import java.awt.event.FocusListener;
import java.beans.PropertyChangeListener;
import javax.swing.JComponent;
import javax.swing.JSplitPane;
import javax.swing.KeyStroke;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.SplitPaneUI;
import javax.swing.plaf.basic.BasicSplitPaneDivider;
import javax.swing.plaf.basic.BasicSplitPaneUI_BasicHorizontalLayoutManager;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html */
@:native("javax.swing.plaf.basic.BasicSplitPaneUI")
extern class BasicSplitPaneUI extends SplitPaneUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#splitPane */
	private var splitPane:JSplitPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#layoutManager */
	private var layoutManager:BasicSplitPaneUI_BasicHorizontalLayoutManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#divider */
	private var divider:BasicSplitPaneDivider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#propertyChangeListener */
	private var propertyChangeListener:PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#focusListener */
	private var focusListener:FocusListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#dividerSize */
	private var dividerSize:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#nonContinuousLayoutDivider */
	private var nonContinuousLayoutDivider:Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#draggingHW */
	private var draggingHW:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#beginDragDividerLocation */
	private var beginDragDividerLocation:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#upKey */
	private var upKey:KeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#downKey */
	private var downKey:KeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#leftKey */
	private var leftKey:KeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#rightKey */
	private var rightKey:KeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#homeKey */
	private var homeKey:KeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#endKey */
	private var endKey:KeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#dividerResizeToggleKey */
	private var dividerResizeToggleKey:KeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#keyboardUpLeftListener */
	private var keyboardUpLeftListener:ActionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#keyboardDownRightListener */
	private var keyboardDownRightListener:ActionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#keyboardHomeListener */
	private var keyboardHomeListener:ActionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#keyboardEndListener */
	private var keyboardEndListener:ActionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#keyboardResizeToggleListener */
	private var keyboardResizeToggleListener:ActionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#BasicSplitPaneUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#createDefaultDivider() */
	/*@@@ modifiers=1 */ public function createDefaultDivider():BasicSplitPaneDivider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#createDefaultNonContinuousLayoutDivider() */
	/*@@@ modifiers=4 */ private function createDefaultNonContinuousLayoutDivider():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#createFocusListener() */
	/*@@@ modifiers=4 */ private function createFocusListener():FocusListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#createKeyboardDownRightListener() */
	/*@@@ modifiers=4 */ private function createKeyboardDownRightListener():ActionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#createKeyboardEndListener() */
	/*@@@ modifiers=4 */ private function createKeyboardEndListener():ActionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#createKeyboardHomeListener() */
	/*@@@ modifiers=4 */ private function createKeyboardHomeListener():ActionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#createKeyboardResizeToggleListener() */
	/*@@@ modifiers=4 */ private function createKeyboardResizeToggleListener():ActionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#createKeyboardUpLeftListener() */
	/*@@@ modifiers=4 */ private function createKeyboardUpLeftListener():ActionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#createPropertyChangeListener() */
	/*@@@ modifiers=4 */ private function createPropertyChangeListener():PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(x:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#dragDividerTo(int) */
	/*@@@ modifiers=4 */ private function dragDividerTo(location:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#finishDraggingTo(int) */
	/*@@@ modifiers=4 */ private function finishDraggingTo(location:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#finishedPaintingChildren(javax.swing.JSplitPane, java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function finishedPaintingChildren(jc:JSplitPane, g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#getDivider() */
	/*@@@ modifiers=1 */ public function getDivider():BasicSplitPaneDivider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#getDividerBorderSize() */
	/*@@@ modifiers=4 */ private function getDividerBorderSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#getDividerLocation(javax.swing.JSplitPane) */
	/*@@@ modifiers=1 */ override public function getDividerLocation(jc:JSplitPane):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#getInsets(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ public function getInsets(jc:JComponent):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#getLastDragLocation() */
	/*@@@ modifiers=1 */ public function getLastDragLocation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#getMaximumDividerLocation(javax.swing.JSplitPane) */
	/*@@@ modifiers=1 */ override public function getMaximumDividerLocation(jc:JSplitPane):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#getMaximumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMaximumSize(jc:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#getMinimumDividerLocation(javax.swing.JSplitPane) */
	/*@@@ modifiers=1 */ override public function getMinimumDividerLocation(jc:JSplitPane):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#getMinimumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMinimumSize(jc:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#getNonContinuousLayoutDivider() */
	/*@@@ modifiers=1 */ public function getNonContinuousLayoutDivider():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#getOrientation() */
	/*@@@ modifiers=1 */ public function getOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#getPreferredSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getPreferredSize(jc:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#getSplitPane() */
	/*@@@ modifiers=1 */ public function getSplitPane():JSplitPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#installDefaults() */
	/*@@@ modifiers=4 */ private function installDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#installKeyboardActions() */
	/*@@@ modifiers=4 */ private function installKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#installListeners() */
	/*@@@ modifiers=4 */ private function installListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#isContinuousLayout() */
	/*@@@ modifiers=1 */ public function isContinuousLayout():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, jc:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#resetLayoutManager() */
	/*@@@ modifiers=4 */ private function resetLayoutManager():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#resetToPreferredSizes(javax.swing.JSplitPane) */
	/*@@@ modifiers=1 */ override public function resetToPreferredSizes(jc:JSplitPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#setContinuousLayout(boolean) */
	/*@@@ modifiers=1 */ public function setContinuousLayout(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#setDividerLocation(javax.swing.JSplitPane, int) */
	/*@@@ modifiers=1 */ override public function setDividerLocation(jc:JSplitPane, location:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#setLastDragLocation(int) */
	/*@@@ modifiers=1 */ public function setLastDragLocation(l:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#setNonContinuousLayoutDivider(java.awt.Component, boolean) */
	/*@@@ modifiers=4 */ @:overload(function (newDivider:Component, rememberSizes:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#setNonContinuousLayoutDivider(java.awt.Component) */
	/*@@@ modifiers=4 */ private function setNonContinuousLayoutDivider(newDivider:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#setOrientation(int) */
	/*@@@ modifiers=1 */ public function setOrientation(orientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#startDragging() */
	/*@@@ modifiers=4 */ private function startDragging():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#uninstallDefaults() */
	/*@@@ modifiers=4 */ private function uninstallDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#uninstallKeyboardActions() */
	/*@@@ modifiers=4 */ private function uninstallKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#uninstallListeners() */
	/*@@@ modifiers=4 */ private function uninstallListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(c:JComponent):Void;

}

