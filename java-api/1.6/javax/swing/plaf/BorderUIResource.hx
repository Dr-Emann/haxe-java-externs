package javax.swing.plaf;

import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;
import java.io.Serializable;
import java.lang.Object;
import javax.swing.border.Border;
import javax.swing.plaf.UIResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.html */
@:native("javax.swing.plaf.BorderUIResource")
extern class BorderUIResource extends Object, implements Border, implements UIResource, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.html#BorderUIResource(javax.swing.border.Border) */
	/*@@@ modifiers=1 */ public function new(delegate:Border):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.html#getBlackLineBorderUIResource() */
	/*@@@ modifiers=9 */ static public function getBlackLineBorderUIResource():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.html#getBorderInsets(java.awt.Component) */
	/*@@@ modifiers=1 */ public function getBorderInsets(c:Component):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.html#getEtchedBorderUIResource() */
	/*@@@ modifiers=9 */ static public function getEtchedBorderUIResource():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.html#getLoweredBevelBorderUIResource() */
	/*@@@ modifiers=9 */ static public function getLoweredBevelBorderUIResource():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.html#getRaisedBevelBorderUIResource() */
	/*@@@ modifiers=9 */ static public function getRaisedBevelBorderUIResource():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.html#isBorderOpaque() */
	/*@@@ modifiers=1 */ public function isBorderOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.html#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	/*@@@ modifiers=1 */ public function paintBorder(c:Component, g:Graphics, x:Int, y:Int, width:Int, height:Int):Void;

}

