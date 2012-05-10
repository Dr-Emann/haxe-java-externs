package javax.swing.plaf.basic;

import java.awt.Component_BaselineResizeBehavior;
import java.awt.Dimension;
import java.awt.FontMetrics;
import java.awt.Graphics;
import java.awt.Rectangle;
import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.LabelUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html */
@:native("javax.swing.plaf.basic.BasicLabelUI")
extern class BasicLabelUI extends LabelUI, implements PropertyChangeListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#labelUI */
	private static var labelUI:BasicLabelUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#BasicLabelUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#getBaseline(javax.swing.JComponent, int, int) */
	/*@@@ modifiers=1 */ override public function getBaseline(c:JComponent, width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#getBaselineResizeBehavior(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getBaselineResizeBehavior(c:JComponent):Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#getMaximumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMaximumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#getMinimumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMinimumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#getPreferredSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getPreferredSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#installComponents(javax.swing.JLabel) */
	/*@@@ modifiers=4 */ private function installComponents(c:JLabel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#installDefaults(javax.swing.JLabel) */
	/*@@@ modifiers=4 */ private function installDefaults(c:JLabel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#installKeyboardActions(javax.swing.JLabel) */
	/*@@@ modifiers=4 */ private function installKeyboardActions(l:JLabel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#installListeners(javax.swing.JLabel) */
	/*@@@ modifiers=4 */ private function installListeners(c:JLabel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#layoutCL(javax.swing.JLabel, java.awt.FontMetrics, java.lang.String, javax.swing.Icon, java.awt.Rectangle, java.awt.Rectangle, java.awt.Rectangle) */
	/*@@@ modifiers=4 */ private function layoutCL(label:JLabel, fontMetrics:FontMetrics, text:String, icon:Icon, viewR:Rectangle, iconR:Rectangle, textR:Rectangle):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#paintDisabledText(javax.swing.JLabel, java.awt.Graphics, java.lang.String, int, int) */
	/*@@@ modifiers=4 */ private function paintDisabledText(l:JLabel, g:Graphics, s:String, textX:Int, textY:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#paintEnabledText(javax.swing.JLabel, java.awt.Graphics, java.lang.String, int, int) */
	/*@@@ modifiers=4 */ private function paintEnabledText(l:JLabel, g:Graphics, s:String, textX:Int, textY:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#propertyChange(java.beans.PropertyChangeEvent) */
	/*@@@ modifiers=1 */ public function propertyChange(e:PropertyChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#uninstallComponents(javax.swing.JLabel) */
	/*@@@ modifiers=4 */ private function uninstallComponents(c:JLabel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#uninstallDefaults(javax.swing.JLabel) */
	/*@@@ modifiers=4 */ private function uninstallDefaults(c:JLabel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#uninstallKeyboardActions(javax.swing.JLabel) */
	/*@@@ modifiers=4 */ private function uninstallKeyboardActions(c:JLabel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#uninstallListeners(javax.swing.JLabel) */
	/*@@@ modifiers=4 */ private function uninstallListeners(c:JLabel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLabelUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(c:JComponent):Void;

}

