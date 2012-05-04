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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(b:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#getDisabledTextColor() */
	private function getDisabledTextColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#getFocusColor() */
	private function getFocusColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#getSelectColor() */
	private function getSelectColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#installDefaults(javax.swing.AbstractButton) */
	override public function installDefaults(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#paintButtonPressed(java.awt.Graphics, javax.swing.AbstractButton) */
	override private function paintButtonPressed(g:Graphics, b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#paintFocus(java.awt.Graphics, javax.swing.AbstractButton, java.awt.Rectangle, java.awt.Rectangle, java.awt.Rectangle) */
	override private function paintFocus(g:Graphics, b:AbstractButton, viewRect:Rectangle, textRect:Rectangle, iconRect:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#paintIcon(java.awt.Graphics, javax.swing.AbstractButton, java.awt.Rectangle) */
	override private function paintIcon(g:Graphics, b:AbstractButton, iconRect:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#paintText(java.awt.Graphics, javax.swing.JComponent, java.awt.Rectangle, java.lang.String) */
	override private function paintText(g:Graphics, c:JComponent, textRect:Rectangle, text:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#uninstallDefaults(javax.swing.AbstractButton) */
	override private function uninstallDefaults(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToggleButtonUI.html#update(java.awt.Graphics, javax.swing.JComponent) */
	override public function update(g:Graphics, c:JComponent):Void;

}

