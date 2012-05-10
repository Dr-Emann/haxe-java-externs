package javax.swing;

import java.awt.Container;
import java.lang.Object;
import javax.swing.JComponent;
import javax.swing.LayoutStyle_ComponentPlacement;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LayoutStyle.html */
@:native("javax.swing.LayoutStyle")
extern class LayoutStyle extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LayoutStyle.html#LayoutStyle() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LayoutStyle.html#getContainerGap(javax.swing.JComponent, int, java.awt.Container) */
	/*@@@ modifiers=1025 */ public function getContainerGap(component:JComponent, position:Int, parent:Container):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LayoutStyle.html#getInstance() */
	/*@@@ modifiers=9 */ static public function getInstance():LayoutStyle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LayoutStyle.html#getPreferredGap(javax.swing.JComponent, javax.swing.JComponent, javax.swing.LayoutStyle$ComponentPlacement, int, java.awt.Container) */
	/*@@@ modifiers=1025 */ public function getPreferredGap(component1:JComponent, component2:JComponent, type:LayoutStyle_ComponentPlacement, position:Int, parent:Container):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LayoutStyle.html#setInstance(javax.swing.LayoutStyle) */
	/*@@@ modifiers=9 */ static public function setInstance(style:LayoutStyle):Void;

}

