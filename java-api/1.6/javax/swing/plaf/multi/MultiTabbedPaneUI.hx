package javax.swing.plaf.multi;

import java.NativeArray;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Rectangle;
import java.util.Vector;
import javax.accessibility.Accessible;
import javax.swing.JComponent;
import javax.swing.JTabbedPane;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.TabbedPaneUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTabbedPaneUI.html */
@:native("javax.swing.plaf.multi.MultiTabbedPaneUI")
extern class MultiTabbedPaneUI extends TabbedPaneUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTabbedPaneUI.html#uis */
	private var uis:Vector<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTabbedPaneUI.html#MultiTabbedPaneUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTabbedPaneUI.html#contains(javax.swing.JComponent, int, int) */
	/*@@@ modifiers=1 */ override public function contains(a:JComponent, b:Int, c:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTabbedPaneUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(a:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTabbedPaneUI.html#getAccessibleChild(javax.swing.JComponent, int) */
	/*@@@ modifiers=1 */ override public function getAccessibleChild(a:JComponent, b:Int):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTabbedPaneUI.html#getAccessibleChildrenCount(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getAccessibleChildrenCount(a:JComponent):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTabbedPaneUI.html#getMaximumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMaximumSize(a:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTabbedPaneUI.html#getMinimumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMinimumSize(a:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTabbedPaneUI.html#getPreferredSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getPreferredSize(a:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTabbedPaneUI.html#getTabBounds(javax.swing.JTabbedPane, int) */
	/*@@@ modifiers=1 */ override public function getTabBounds(a:JTabbedPane, b:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTabbedPaneUI.html#getTabRunCount(javax.swing.JTabbedPane) */
	/*@@@ modifiers=1 */ override public function getTabRunCount(a:JTabbedPane):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTabbedPaneUI.html#getUIs() */
	/*@@@ modifiers=1 */ public function getUIs():NativeArray<ComponentUI>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTabbedPaneUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(a:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTabbedPaneUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function paint(a:Graphics, b:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTabbedPaneUI.html#tabForCoordinate(javax.swing.JTabbedPane, int, int) */
	/*@@@ modifiers=1 */ override public function tabForCoordinate(a:JTabbedPane, b:Int, c:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTabbedPaneUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(a:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiTabbedPaneUI.html#update(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function update(a:Graphics, b:JComponent):Void;

}

