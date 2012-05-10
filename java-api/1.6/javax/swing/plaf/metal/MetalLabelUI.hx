package javax.swing.plaf.metal;

import java.awt.Graphics;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicLabelUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLabelUI.html */
@:native("javax.swing.plaf.metal.MetalLabelUI")
extern class MetalLabelUI extends BasicLabelUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLabelUI.html#metalLabelUI */
	private static var metalLabelUI:MetalLabelUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLabelUI.html#MetalLabelUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLabelUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLabelUI.html#paintDisabledText(javax.swing.JLabel, java.awt.Graphics, java.lang.String, int, int) */
	/*@@@ modifiers=4 */ override private function paintDisabledText(l:JLabel, g:Graphics, s:String, textX:Int, textY:Int):Void;

}

