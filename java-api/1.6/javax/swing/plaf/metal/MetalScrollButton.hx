package javax.swing.plaf.metal;

import java.awt.Dimension;
import java.awt.Graphics;
import javax.swing.plaf.basic.BasicArrowButton;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollButton.html */
@:native("javax.swing.plaf.metal.MetalScrollButton")
extern class MetalScrollButton extends BasicArrowButton
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollButton.html#MetalScrollButton(int, int, boolean) */
	/*@@@ modifiers=1 */ public function new(direction:Int, width:Int, freeStanding:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollButton.html#getButtonWidth() */
	/*@@@ modifiers=1 */ public function getButtonWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollButton.html#getMaximumSize() */
	/*@@@ modifiers=1 */ override public function getMaximumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollButton.html#getMinimumSize() */
	/*@@@ modifiers=1 */ override public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollButton.html#getPreferredSize() */
	/*@@@ modifiers=1 */ override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollButton.html#paint(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollButton.html#setFreeStanding(boolean) */
	/*@@@ modifiers=1 */ public function setFreeStanding(freeStanding:Bool):Void;

}

