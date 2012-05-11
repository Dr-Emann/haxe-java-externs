package javax.swing;

import java.awt.Component;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Insets;
import java.awt.LayoutManager;
import java.beans.PropertyChangeListener;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.Action;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.SwingConstants;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.ToolBarUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html */
@:native("javax.swing.JToolBar")
extern class JToolBar extends JComponent, implements SwingConstants, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#JToolBar(int) */
	/*@@@ modifiers=1 */ @:overload(function (orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#JToolBar(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (orientation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#JToolBar(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#JToolBar() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#add(javax.swing.Action) */
	/*@@@ modifiers=1 */ override public function add(a:Action):JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#addImpl(java.awt.Component, java.lang.Object, int) */
	/*@@@ modifiers=4 */ override private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#addSeparator(java.awt.Dimension) */
	/*@@@ modifiers=1 */ @:overload(function (size:Dimension):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#addSeparator() */
	/*@@@ modifiers=1 */ public function addSeparator():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#createActionChangeListener(javax.swing.JButton) */
	/*@@@ modifiers=4 */ private function createActionChangeListener(b:JButton):PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#createActionComponent(javax.swing.Action) */
	/*@@@ modifiers=4 */ private function createActionComponent(a:Action):JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#getComponentAtIndex(int) */
	/*@@@ modifiers=1 */ public function getComponentAtIndex(i:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#getComponentIndex(java.awt.Component) */
	/*@@@ modifiers=1 */ public function getComponentIndex(c:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#getMargin() */
	/*@@@ modifiers=1 */ public function getMargin():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#getOrientation() */
	/*@@@ modifiers=1 */ public function getOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():ToolBarUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#isBorderPainted() */
	/*@@@ modifiers=1 */ public function isBorderPainted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#isFloatable() */
	/*@@@ modifiers=1 */ public function isFloatable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#isRollover() */
	/*@@@ modifiers=1 */ public function isRollover():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#paintBorder(java.awt.Graphics) */
	/*@@@ modifiers=4 */ override private function paintBorder(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#setBorderPainted(boolean) */
	/*@@@ modifiers=1 */ public function setBorderPainted(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#setFloatable(boolean) */
	/*@@@ modifiers=1 */ public function setFloatable(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#setLayout(java.awt.LayoutManager) */
	/*@@@ modifiers=1 */ override public function setLayout(mgr:LayoutManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#setMargin(java.awt.Insets) */
	/*@@@ modifiers=1 */ public function setMargin(m:Insets):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#setOrientation(int) */
	/*@@@ modifiers=1 */ public function setOrientation(o:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#setRollover(boolean) */
	/*@@@ modifiers=1 */ public function setRollover(rollover:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#setUI(javax.swing.plaf.ToolBarUI) */
	/*@@@ modifiers=1 */ @:overload(function (ui:ToolBarUI):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setUI(javax.swing.plaf.ComponentUI) */
	/*@@@ modifiers=4 */ override public function setUI(newUI:ComponentUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

