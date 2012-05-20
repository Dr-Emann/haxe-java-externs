package javax.swing.plaf.basic;

import java.awt.Component_BaselineResizeBehavior;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Rectangle;
import javax.swing.AbstractButton;
import javax.swing.JComponent;
import javax.swing.plaf.ButtonUI;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicButtonListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html */
@:native("javax.swing.plaf.basic.BasicButtonUI")
extern class BasicButtonUI extends ButtonUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#defaultTextIconGap */
	private var defaultTextIconGap:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#defaultTextShiftOffset */
	private var defaultTextShiftOffset:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#BasicButtonUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#clearTextShiftOffset() */
	/*@@@ modifiers=4 */ private function clearTextShiftOffset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#createButtonListener(javax.swing.AbstractButton) */
	/*@@@ modifiers=4 */ private function createButtonListener(b:AbstractButton):BasicButtonListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#getBaseline(javax.swing.JComponent, int, int) */
	/*@@@ modifiers=1 */ override public function getBaseline(c:JComponent, width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#getBaselineResizeBehavior(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getBaselineResizeBehavior(c:JComponent):Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#getDefaultTextIconGap(javax.swing.AbstractButton) */
	/*@@@ modifiers=1 */ public function getDefaultTextIconGap(b:AbstractButton):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#getMaximumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMaximumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#getMinimumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMinimumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#getPreferredSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getPreferredSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#getPropertyPrefix() */
	/*@@@ modifiers=4 */ public function getPropertyPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#getTextShiftOffset() */
	/*@@@ modifiers=4 */ private function getTextShiftOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#installDefaults(javax.swing.AbstractButton) */
	/*@@@ modifiers=4 */ public function installDefaults(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#installKeyboardActions(javax.swing.AbstractButton) */
	/*@@@ modifiers=4 */ private function installKeyboardActions(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#installListeners(javax.swing.AbstractButton) */
	/*@@@ modifiers=4 */ private function installListeners(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#paintButtonPressed(java.awt.Graphics, javax.swing.AbstractButton) */
	/*@@@ modifiers=4 */ private function paintButtonPressed(g:Graphics, b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#paintFocus(java.awt.Graphics, javax.swing.AbstractButton, java.awt.Rectangle, java.awt.Rectangle, java.awt.Rectangle) */
	/*@@@ modifiers=4 */ private function paintFocus(g:Graphics, b:AbstractButton, viewRect:Rectangle, textRect:Rectangle, iconRect:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#paintIcon(java.awt.Graphics, javax.swing.JComponent, java.awt.Rectangle) */
	/*@@@ modifiers=4 */ private function paintIcon(g:Graphics, c:JComponent, iconRect:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#paintText(java.awt.Graphics, javax.swing.JComponent, java.awt.Rectangle, java.lang.String) */
	/*@@@ modifiers=4 */ @:overload(function (g:Graphics, c:JComponent, textRect:Rectangle, text:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#paintText(java.awt.Graphics, javax.swing.AbstractButton, java.awt.Rectangle, java.lang.String) */
	/*@@@ modifiers=4 */ private function paintText(g:Graphics, b:AbstractButton, textRect:Rectangle, text:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#setTextShiftOffset() */
	/*@@@ modifiers=4 */ private function setTextShiftOffset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#uninstallDefaults(javax.swing.AbstractButton) */
	/*@@@ modifiers=4 */ public function uninstallDefaults(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#uninstallKeyboardActions(javax.swing.AbstractButton) */
	/*@@@ modifiers=4 */ private function uninstallKeyboardActions(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#uninstallListeners(javax.swing.AbstractButton) */
	/*@@@ modifiers=4 */ private function uninstallListeners(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(c:JComponent):Void;

}

