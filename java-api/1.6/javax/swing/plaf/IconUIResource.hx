package javax.swing.plaf;

import java.awt.Component;
import java.awt.Graphics;
import java.io.Serializable;
import java.lang.Object;
import javax.swing.Icon;
import javax.swing.plaf.UIResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/IconUIResource.html */
@:native("javax.swing.plaf.IconUIResource")
extern class IconUIResource extends Object, implements Icon, implements UIResource, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/IconUIResource.html#IconUIResource(javax.swing.Icon) */
	/*@@@ modifiers=1 */ public function new(delegate:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/IconUIResource.html#getIconHeight() */
	/*@@@ modifiers=1 */ public function getIconHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/IconUIResource.html#getIconWidth() */
	/*@@@ modifiers=1 */ public function getIconWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/IconUIResource.html#paintIcon(java.awt.Component, java.awt.Graphics, int, int) */
	/*@@@ modifiers=1 */ public function paintIcon(c:Component, g:Graphics, x:Int, y:Int):Void;

}

