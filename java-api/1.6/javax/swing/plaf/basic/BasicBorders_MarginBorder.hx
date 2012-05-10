package javax.swing.plaf.basic;

import java.awt.Component;
import java.awt.Insets;
import javax.swing.border.AbstractBorder;
import javax.swing.plaf.UIResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.MarginBorder.html */
@:native("javax.swing.plaf.basic.BasicBorders.MarginBorder")
extern class BasicBorders_MarginBorder extends AbstractBorder, implements UIResource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.MarginBorder.html#BasicBorders$MarginBorder() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.MarginBorder.html#getBorderInsets(java.awt.Component, java.awt.Insets) */
	/*@@@ modifiers=1 */ @:overload(function (c:Component, insets:Insets):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.MarginBorder.html#getBorderInsets(java.awt.Component) */
	/*@@@ modifiers=1 */ override public function getBorderInsets(c:Component):Insets;

}

