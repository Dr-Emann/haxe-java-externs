package javax.swing.plaf.basic;

import java.awt.Graphics;
import java.awt.Rectangle;
import javax.swing.AbstractButton;
import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicButtonUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToggleButtonUI.html */
@:native("javax.swing.plaf.basic.BasicToggleButtonUI")
extern class BasicToggleButtonUI extends BasicButtonUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToggleButtonUI.html#BasicToggleButtonUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToggleButtonUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(b:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToggleButtonUI.html#getPropertyPrefix() */
	/*@@@ modifiers=4 */ override private function getPropertyPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToggleButtonUI.html#getTextShiftOffset() */
	/*@@@ modifiers=4 */ override private function getTextShiftOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToggleButtonUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToggleButtonUI.html#paintIcon(java.awt.Graphics, javax.swing.AbstractButton, java.awt.Rectangle) */
	/*@@@ modifiers=4 */ override private function paintIcon(g:Graphics, b:AbstractButton, iconRect:Rectangle):Void;

}

