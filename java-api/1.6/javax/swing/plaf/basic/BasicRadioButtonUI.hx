package javax.swing.plaf.basic;

import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Rectangle;
import javax.swing.AbstractButton;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicToggleButtonUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRadioButtonUI.html */
@:native("javax.swing.plaf.basic.BasicRadioButtonUI")
extern class BasicRadioButtonUI extends BasicToggleButtonUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRadioButtonUI.html#icon */
	private var icon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRadioButtonUI.html#BasicRadioButtonUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRadioButtonUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(b:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRadioButtonUI.html#getDefaultIcon() */
	/*@@@ modifiers=1 */ public function getDefaultIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRadioButtonUI.html#getPreferredSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getPreferredSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRadioButtonUI.html#getPropertyPrefix() */
	/*@@@ modifiers=4 */ override public function getPropertyPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRadioButtonUI.html#installDefaults(javax.swing.AbstractButton) */
	/*@@@ modifiers=4 */ override public function installDefaults(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRadioButtonUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=33 */ override public function paint(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRadioButtonUI.html#paintFocus(java.awt.Graphics, java.awt.Rectangle, java.awt.Dimension) */
	/*@@@ modifiers=4 */ override private function paintFocus(g:Graphics, textRect:Rectangle, size:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRadioButtonUI.html#uninstallDefaults(javax.swing.AbstractButton) */
	/*@@@ modifiers=4 */ override private function uninstallDefaults(b:AbstractButton):Void;

}

