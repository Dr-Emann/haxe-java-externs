package javax.swing.plaf;

import java.awt.Color;
import javax.swing.Icon;
import javax.swing.border.MatteBorder;
import javax.swing.plaf.UIResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.MatteBorderUIResource.html */
@:native("javax.swing.plaf.BorderUIResource.MatteBorderUIResource")
extern class BorderUIResource_MatteBorderUIResource extends MatteBorder, implements UIResource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.MatteBorderUIResource.html#BorderUIResource$MatteBorderUIResource(int, int, int, int, java.awt.Color) */
	@:overload(function (top:Int, left:Int, bottom:Int, right:Int, color:Color):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.MatteBorderUIResource.html#BorderUIResource$MatteBorderUIResource(int, int, int, int, javax.swing.Icon) */
	@:overload(function (top:Int, left:Int, bottom:Int, right:Int, color:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.MatteBorderUIResource.html#BorderUIResource$MatteBorderUIResource(javax.swing.Icon) */
	public function new(tileIcon:Icon):Void;

}

