package javax.swing.plaf.basic;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Insets;
import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import javax.swing.JButton;
import javax.swing.JSplitPane;
import javax.swing.border.Border;
import javax.swing.plaf.basic.BasicSplitPaneDivider_DragController;
import javax.swing.plaf.basic.BasicSplitPaneDivider_MouseHandler;
import javax.swing.plaf.basic.BasicSplitPaneUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html */
@:native("javax.swing.plaf.basic.BasicSplitPaneDivider")
extern class BasicSplitPaneDivider extends Container, implements PropertyChangeListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#dragger */
	private var dragger:BasicSplitPaneDivider_DragController;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#splitPaneUI */
	private var splitPaneUI:BasicSplitPaneUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#dividerSize */
	private var dividerSize:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#hiddenDivider */
	private var hiddenDivider:Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#splitPane */
	private var splitPane:JSplitPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#mouseHandler */
	private var mouseHandler:BasicSplitPaneDivider_MouseHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#orientation */
	private var orientation:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#leftButton */
	private var leftButton:JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#rightButton */
	private var rightButton:JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#BasicSplitPaneDivider(javax.swing.plaf.basic.BasicSplitPaneUI) */
	public function new(ui:BasicSplitPaneUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#createLeftOneTouchButton() */
	private function createLeftOneTouchButton():JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#createRightOneTouchButton() */
	private function createRightOneTouchButton():JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#dragDividerTo(int) */
	private function dragDividerTo(location:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#finishDraggingTo(int) */
	private function finishDraggingTo(location:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#getBasicSplitPaneUI() */
	public function getBasicSplitPaneUI():BasicSplitPaneUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#getBorder() */
	public function getBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#getDividerSize() */
	public function getDividerSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#getInsets() */
	override public function getInsets():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#getMinimumSize() */
	override public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#getPreferredSize() */
	override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#isMouseOver() */
	public function isMouseOver():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#oneTouchExpandableChanged() */
	private function oneTouchExpandableChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#paint(java.awt.Graphics) */
	override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#prepareForDragging() */
	private function prepareForDragging():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#propertyChange(java.beans.PropertyChangeEvent) */
	public function propertyChange(e:PropertyChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#setBasicSplitPaneUI(javax.swing.plaf.basic.BasicSplitPaneUI) */
	public function setBasicSplitPaneUI(newUI:BasicSplitPaneUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#setBorder(javax.swing.border.Border) */
	public function setBorder(border:Border):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#setDividerSize(int) */
	public function setDividerSize(newSize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.html#setMouseOver(boolean) */
	private function setMouseOver(mouseOver:Bool):Void;

}

