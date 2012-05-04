package javax.swing.plaf;

import java.awt.Color;
import javax.swing.border.BevelBorder;
import javax.swing.plaf.UIResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.BevelBorderUIResource.html */
@:native("javax.swing.plaf.BorderUIResource.BevelBorderUIResource")
extern class BorderUIResource_BevelBorderUIResource extends BevelBorder, implements UIResource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.BevelBorderUIResource.html#BorderUIResource$BevelBorderUIResource(int) */
	@:overload(function (bevelType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.BevelBorderUIResource.html#BorderUIResource$BevelBorderUIResource(int, java.awt.Color, java.awt.Color) */
	@:overload(function (bevelType:Int, highlight:Color, shadow:Color):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.BevelBorderUIResource.html#BorderUIResource$BevelBorderUIResource(int, java.awt.Color, java.awt.Color, java.awt.Color, java.awt.Color) */
	public function new(bevelType:Int, highlightOuter:Color, highlightInner:Color, shadowOuter:Color, shadowInner:Color):Void;

}

