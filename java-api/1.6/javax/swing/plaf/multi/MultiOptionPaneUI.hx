package javax.swing.plaf.multi;

import java.NativeArray;
import java.awt.Dimension;
import java.awt.Graphics;
import java.util.Vector;
import javax.accessibility.Accessible;
import javax.swing.JComponent;
import javax.swing.JOptionPane;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.OptionPaneUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiOptionPaneUI.html */
@:native("javax.swing.plaf.multi.MultiOptionPaneUI")
extern class MultiOptionPaneUI extends OptionPaneUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiOptionPaneUI.html#uis */
	private var uis:Vector<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiOptionPaneUI.html#MultiOptionPaneUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiOptionPaneUI.html#contains(javax.swing.JComponent, int, int) */
	override public function contains(a:JComponent, b:Int, c:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiOptionPaneUI.html#containsCustomComponents(javax.swing.JOptionPane) */
	override public function containsCustomComponents(a:JOptionPane):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiOptionPaneUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(a:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiOptionPaneUI.html#getAccessibleChild(javax.swing.JComponent, int) */
	override public function getAccessibleChild(a:JComponent, b:Int):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiOptionPaneUI.html#getAccessibleChildrenCount(javax.swing.JComponent) */
	override public function getAccessibleChildrenCount(a:JComponent):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiOptionPaneUI.html#getMaximumSize(javax.swing.JComponent) */
	override public function getMaximumSize(a:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiOptionPaneUI.html#getMinimumSize(javax.swing.JComponent) */
	override public function getMinimumSize(a:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiOptionPaneUI.html#getPreferredSize(javax.swing.JComponent) */
	override public function getPreferredSize(a:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiOptionPaneUI.html#getUIs() */
	public function getUIs():NativeArray<ComponentUI>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiOptionPaneUI.html#installUI(javax.swing.JComponent) */
	override public function installUI(a:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiOptionPaneUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	override public function paint(a:Graphics, b:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiOptionPaneUI.html#selectInitialValue(javax.swing.JOptionPane) */
	override public function selectInitialValue(a:JOptionPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiOptionPaneUI.html#uninstallUI(javax.swing.JComponent) */
	override public function uninstallUI(a:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiOptionPaneUI.html#update(java.awt.Graphics, javax.swing.JComponent) */
	override public function update(a:Graphics, b:JComponent):Void;

}

