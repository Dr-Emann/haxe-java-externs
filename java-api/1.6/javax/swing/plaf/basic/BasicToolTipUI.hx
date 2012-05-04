package javax.swing.plaf.basic;

import java.awt.Dimension;
import java.awt.Graphics;
import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.ToolTipUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolTipUI.html */
@:native("javax.swing.plaf.basic.BasicToolTipUI")
extern class BasicToolTipUI extends ToolTipUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolTipUI.html#BasicToolTipUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolTipUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolTipUI.html#getMaximumSize(javax.swing.JComponent) */
	override public function getMaximumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolTipUI.html#getMinimumSize(javax.swing.JComponent) */
	override public function getMinimumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolTipUI.html#getPreferredSize(javax.swing.JComponent) */
	override public function getPreferredSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolTipUI.html#installDefaults(javax.swing.JComponent) */
	private function installDefaults(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolTipUI.html#installListeners(javax.swing.JComponent) */
	private function installListeners(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolTipUI.html#installUI(javax.swing.JComponent) */
	override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolTipUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	override public function paint(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolTipUI.html#uninstallDefaults(javax.swing.JComponent) */
	private function uninstallDefaults(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolTipUI.html#uninstallListeners(javax.swing.JComponent) */
	private function uninstallListeners(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolTipUI.html#uninstallUI(javax.swing.JComponent) */
	override public function uninstallUI(c:JComponent):Void;

}

