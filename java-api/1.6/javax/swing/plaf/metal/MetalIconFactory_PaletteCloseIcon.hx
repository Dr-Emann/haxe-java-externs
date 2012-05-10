package javax.swing.plaf.metal;

import java.awt.Component;
import java.awt.Graphics;
import java.io.Serializable;
import java.lang.Object;
import javax.swing.Icon;
import javax.swing.plaf.UIResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalIconFactory.PaletteCloseIcon.html */
@:native("javax.swing.plaf.metal.MetalIconFactory.PaletteCloseIcon")
extern class MetalIconFactory_PaletteCloseIcon extends Object, implements Icon, implements UIResource, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalIconFactory.PaletteCloseIcon.html#MetalIconFactory$PaletteCloseIcon() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalIconFactory.PaletteCloseIcon.html#getIconHeight() */
	/*@@@ modifiers=1 */ public function getIconHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalIconFactory.PaletteCloseIcon.html#getIconWidth() */
	/*@@@ modifiers=1 */ public function getIconWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalIconFactory.PaletteCloseIcon.html#paintIcon(java.awt.Component, java.awt.Graphics, int, int) */
	/*@@@ modifiers=1 */ public function paintIcon(c:Component, g:Graphics, x:Int, y:Int):Void;

}

