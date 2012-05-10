package javax.swing.plaf.metal;

import java.awt.Color;
import java.awt.Graphics;
import java.awt.Rectangle;
import javax.swing.AbstractButton;
import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicButtonListener;
import javax.swing.plaf.basic.BasicButtonUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalButtonUI.html */
@:native("javax.swing.plaf.metal.MetalButtonUI")
extern class MetalButtonUI extends BasicButtonUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalButtonUI.html#focusColor */
	private var focusColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalButtonUI.html#selectColor */
	private var selectColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalButtonUI.html#disabledTextColor */
	private var disabledTextColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalButtonUI.html#MetalButtonUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalButtonUI.html#createButtonListener(javax.swing.AbstractButton) */
	/*@@@ modifiers=4 */ override private function createButtonListener(b:AbstractButton):BasicButtonListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalButtonUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalButtonUI.html#getDisabledTextColor() */
	/*@@@ modifiers=4 */ private function getDisabledTextColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalButtonUI.html#getFocusColor() */
	/*@@@ modifiers=4 */ private function getFocusColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalButtonUI.html#getSelectColor() */
	/*@@@ modifiers=4 */ private function getSelectColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalButtonUI.html#installDefaults(javax.swing.AbstractButton) */
	/*@@@ modifiers=1 */ override public function installDefaults(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalButtonUI.html#paintButtonPressed(java.awt.Graphics, javax.swing.AbstractButton) */
	/*@@@ modifiers=4 */ override private function paintButtonPressed(g:Graphics, b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalButtonUI.html#paintFocus(java.awt.Graphics, javax.swing.AbstractButton, java.awt.Rectangle, java.awt.Rectangle, java.awt.Rectangle) */
	/*@@@ modifiers=4 */ override private function paintFocus(g:Graphics, b:AbstractButton, viewRect:Rectangle, textRect:Rectangle, iconRect:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalButtonUI.html#paintText(java.awt.Graphics, javax.swing.JComponent, java.awt.Rectangle, java.lang.String) */
	/*@@@ modifiers=4 */ override private function paintText(g:Graphics, c:JComponent, textRect:Rectangle, text:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalButtonUI.html#uninstallDefaults(javax.swing.AbstractButton) */
	/*@@@ modifiers=1 */ override public function uninstallDefaults(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalButtonUI.html#update(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function update(g:Graphics, c:JComponent):Void;

}

