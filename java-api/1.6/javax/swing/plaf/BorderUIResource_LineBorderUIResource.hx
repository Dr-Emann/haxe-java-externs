package javax.swing.plaf;

import java.awt.Color;
import javax.swing.border.LineBorder;
import javax.swing.plaf.UIResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.LineBorderUIResource.html */
@:native("javax.swing.plaf.BorderUIResource.LineBorderUIResource")
extern class BorderUIResource_LineBorderUIResource extends LineBorder, implements UIResource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.LineBorderUIResource.html#BorderUIResource$LineBorderUIResource(java.awt.Color) */
	/*@@@ modifiers=1 */ @:overload(function (color:Color):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.LineBorderUIResource.html#BorderUIResource$LineBorderUIResource(java.awt.Color, int) */
	/*@@@ modifiers=1 */ public function new(color:Color, thickness:Int):Void;

}

