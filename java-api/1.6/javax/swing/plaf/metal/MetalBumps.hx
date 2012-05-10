package javax.swing.plaf.metal;

import java.awt.Color;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Graphics;
import java.lang.Object;
import javax.swing.Icon;
import javax.swing.plaf.metal.BumpBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBumps.html */
@:native("javax.swing.plaf.metal.MetalBumps")
extern class MetalBumps extends Object, implements Icon
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBumps.html#xBumps */
	private var xBumps:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBumps.html#yBumps */
	private var yBumps:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBumps.html#topColor */
	private var topColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBumps.html#shadowColor */
	private var shadowColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBumps.html#backColor */
	private var backColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBumps.html#buffer */
	private var buffer:BumpBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBumps.html#MetalBumps(int, int, java.awt.Color, java.awt.Color, java.awt.Color) */
	/*@@@ modifiers=1 */ public function new(width:Int, height:Int, newTopColor:Color, newShadowColor:Color, newBackColor:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBumps.html#getIconHeight() */
	/*@@@ modifiers=1 */ public function getIconHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBumps.html#getIconWidth() */
	/*@@@ modifiers=1 */ public function getIconWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBumps.html#paintIcon(java.awt.Component, java.awt.Graphics, int, int) */
	/*@@@ modifiers=1 */ public function paintIcon(c:Component, g:Graphics, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBumps.html#setBumpArea(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBumps.html#setBumpArea(java.awt.Dimension) */
	/*@@@ modifiers=1 */ public function setBumpArea(bumpArea:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBumps.html#setBumpColors(java.awt.Color, java.awt.Color, java.awt.Color) */
	/*@@@ modifiers=1 */ public function setBumpColors(newTopColor:Color, newShadowColor:Color, newBackColor:Color):Void;

}

