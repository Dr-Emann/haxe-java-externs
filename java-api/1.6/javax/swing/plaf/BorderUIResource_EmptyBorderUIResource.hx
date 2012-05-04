package javax.swing.plaf;

import java.awt.Insets;
import javax.swing.border.EmptyBorder;
import javax.swing.plaf.UIResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.EmptyBorderUIResource.html */
@:native("javax.swing.plaf.BorderUIResource.EmptyBorderUIResource")
extern class BorderUIResource_EmptyBorderUIResource extends EmptyBorder, implements UIResource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.EmptyBorderUIResource.html#BorderUIResource$EmptyBorderUIResource(int, int, int, int) */
	@:overload(function (top:Int, left:Int, bottom:Int, right:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.EmptyBorderUIResource.html#BorderUIResource$EmptyBorderUIResource(java.awt.Insets) */
	public function new(insets:Insets):Void;

}

