package javax.swing.plaf.metal;

import java.awt.Color;
import java.awt.Graphics;
import java.awt.Rectangle;
import javax.swing.AbstractButton;
import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicToggleButtonUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html */
@:native("javax.swing.plaf.metal.MetalToggleButtonUI")
extern class MetalToggleButtonUI extends BasicToggleButtonUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#focusColor */
	private var focusColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#selectColor */
	private var selectColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#disabledTextColor */
	private var disabledTextColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#MetalToggleButtonUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(b:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#getDisabledTextColor() */
	/*@@@ modifiers=4 */ private function getDisabledTextColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#getFocusColor() */
	/*@@@ modifiers=4 */ private function getFocusColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#getSelectColor() */
	/*@@@ modifiers=4 */ private function getSelectColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#installDefaults(javax.swing.AbstractButton) */
	/*@@@ modifiers=1 */ override public function installDefaults(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#paintButtonPressed(java.awt.Graphics, javax.swing.AbstractButton) */
	/*@@@ modifiers=4 */ override private function paintButtonPressed(g:Graphics, b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#paintFocus(java.awt.Graphics, javax.swing.AbstractButton, java.awt.Rectangle, java.awt.Rectangle, java.awt.Rectangle) */
	/*@@@ modifiers=4 */ override private function paintFocus(g:Graphics, b:AbstractButton, viewRect:Rectangle, textRect:Rectangle, iconRect:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#paintIcon(java.awt.Graphics, javax.swing.AbstractButton, java.awt.Rectangle) */
	/*@@@ modifiers=4 */ override private function paintIcon(g:Graphics, b:AbstractButton, iconRect:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#paintText(java.awt.Graphics, javax.swing.JComponent, java.awt.Rectangle, java.lang.String) */
	/*@@@ modifiers=4 */ @:overload(function (g:Graphics, c:JComponent, textRect:Rectangle, text:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicButtonUI.html#paintText(java.awt.Graphics, javax.swing.AbstractButton, java.awt.Rectangle, java.lang.String) */
	/*@@@ modifiers=4 */ override private function paintText(g:Graphics, b:AbstractButton, textRect:Rectangle, text:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#uninstallDefaults(javax.swing.AbstractButton) */
	/*@@@ modifiers=4 */ override public function uninstallDefaults(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#update(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function update(g:Graphics, c:JComponent):Void;

}

