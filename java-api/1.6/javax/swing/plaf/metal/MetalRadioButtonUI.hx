package javax.swing.plaf.metal;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Rectangle;
import javax.swing.AbstractButton;
import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicRadioButtonUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalRadioButtonUI.html */
@:native("javax.swing.plaf.metal.MetalRadioButtonUI")
extern class MetalRadioButtonUI extends BasicRadioButtonUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalRadioButtonUI.html#focusColor */
	private var focusColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalRadioButtonUI.html#selectColor */
	private var selectColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalRadioButtonUI.html#disabledTextColor */
	private var disabledTextColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalRadioButtonUI.html#MetalRadioButtonUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalRadioButtonUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalRadioButtonUI.html#getDisabledTextColor() */
	/*@@@ modifiers=4 */ private function getDisabledTextColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalRadioButtonUI.html#getFocusColor() */
	/*@@@ modifiers=4 */ private function getFocusColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalRadioButtonUI.html#getSelectColor() */
	/*@@@ modifiers=4 */ private function getSelectColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalRadioButtonUI.html#installDefaults(javax.swing.AbstractButton) */
	/*@@@ modifiers=1 */ override public function installDefaults(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalRadioButtonUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=33 */ override public function paint(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalRadioButtonUI.html#paintFocus(java.awt.Graphics, java.awt.Rectangle, java.awt.Dimension) */
	/*@@@ modifiers=4 */ override private function paintFocus(g:Graphics, t:Rectangle, d:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalRadioButtonUI.html#uninstallDefaults(javax.swing.AbstractButton) */
	/*@@@ modifiers=4 */ override private function uninstallDefaults(b:AbstractButton):Void;

}

