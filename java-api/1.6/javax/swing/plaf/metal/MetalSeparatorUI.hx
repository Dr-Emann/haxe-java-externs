package javax.swing.plaf.metal;

import java.awt.Dimension;
import java.awt.Graphics;
import javax.swing.JComponent;
import javax.swing.JSeparator;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicSeparatorUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSeparatorUI.html */
@:native("javax.swing.plaf.metal.MetalSeparatorUI")
extern class MetalSeparatorUI extends BasicSeparatorUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSeparatorUI.html#MetalSeparatorUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSeparatorUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSeparatorUI.html#getPreferredSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getPreferredSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSeparatorUI.html#installDefaults(javax.swing.JSeparator) */
	/*@@@ modifiers=4 */ override private function installDefaults(s:JSeparator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSeparatorUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, c:JComponent):Void;

}

