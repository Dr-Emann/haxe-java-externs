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
import javax.swing.plaf.ToolBarUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html */
@:native("javax.swing.JToolBar")
extern class JToolBar extends JComponent, implements SwingConstants, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#JToolBar(int) */
	@:overload(function (orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#JToolBar(java.lang.String) */
	@:overload(function (orientation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#JToolBar(java.lang.String, int) */
	@:overload(function (name:String, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#JToolBar() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#add(javax.swing.Action) */
	override public function add(a:Action):JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#addImpl(java.awt.Component, java.lang.Object, int) */
	override private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#addSeparator(java.awt.Dimension) */
	@:overload(function (size:Dimension):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#addSeparator() */
	public function addSeparator():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#createActionChangeListener(javax.swing.JButton) */
	private function createActionChangeListener(b:JButton):PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#createActionComponent(javax.swing.Action) */
	private function createActionComponent(a:Action):JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#getComponentAtIndex(int) */
	public function getComponentAtIndex(i:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#getComponentIndex(java.awt.Component) */
	public function getComponentIndex(c:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#getMargin() */
	public function getMargin():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#getOrientation() */
	public function getOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#getUI() */
	public function getUI():ToolBarUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#isBorderPainted() */
	public function isBorderPainted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#isFloatable() */
	public function isFloatable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#isRollover() */
	public function isRollover():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#paintBorder(java.awt.Graphics) */
	override private function paintBorder(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#setBorderPainted(boolean) */
	public function setBorderPainted(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#setFloatable(boolean) */
	public function setFloatable(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#setLayout(java.awt.LayoutManager) */
	override public function setLayout(mgr:LayoutManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#setMargin(java.awt.Insets) */
	public function setMargin(m:Insets):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#setOrientation(int) */
	public function setOrientation(o:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#setRollover(boolean) */
	public function setRollover(rollover:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#setUI(javax.swing.plaf.ToolBarUI) */
	override public function setUI(ui:ToolBarUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.html#updateUI() */
	override public function updateUI():Void;

}

