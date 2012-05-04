package javax.swing.plaf;

import java.awt.Component_BaselineResizeBehavior;
import java.awt.Dimension;
import java.awt.Graphics;
import java.lang.Object;
import javax.accessibility.Accessible;
import javax.swing.JComponent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ComponentUI.html */
@:native("javax.swing.plaf.ComponentUI")
extern class ComponentUI extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ComponentUI.html#ComponentUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ComponentUI.html#contains(javax.swing.JComponent, int, int) */
	public function contains(c:JComponent, x:Int, y:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ComponentUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ComponentUI.html#getAccessibleChild(javax.swing.JComponent, int) */
	public function getAccessibleChild(c:JComponent, i:Int):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ComponentUI.html#getAccessibleChildrenCount(javax.swing.JComponent) */
	public function getAccessibleChildrenCount(c:JComponent):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ComponentUI.html#getBaseline(javax.swing.JComponent, int, int) */
	public function getBaseline(c:JComponent, width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ComponentUI.html#getBaselineResizeBehavior(javax.swing.JComponent) */
	public function getBaselineResizeBehavior(c:JComponent):Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ComponentUI.html#getMaximumSize(javax.swing.JComponent) */
	public function getMaximumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ComponentUI.html#getMinimumSize(javax.swing.JComponent) */
	public function getMinimumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ComponentUI.html#getPreferredSize(javax.swing.JComponent) */
	public function getPreferredSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ComponentUI.html#installUI(javax.swing.JComponent) */
	public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ComponentUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	public function paint(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ComponentUI.html#uninstallUI(javax.swing.JComponent) */
	public function uninstallUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ComponentUI.html#update(java.awt.Graphics, javax.swing.JComponent) */
	public function update(g:Graphics, c:JComponent):Void;

}

