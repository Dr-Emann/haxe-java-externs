package javax.swing.plaf;

import java.awt.Color;
import javax.swing.border.EtchedBorder;
import javax.swing.plaf.UIResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.EtchedBorderUIResource.html */
@:native("javax.swing.plaf.BorderUIResource.EtchedBorderUIResource")
extern class BorderUIResource_EtchedBorderUIResource extends EtchedBorder, implements UIResource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.EtchedBorderUIResource.html#BorderUIResource$EtchedBorderUIResource() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.EtchedBorderUIResource.html#BorderUIResource$EtchedBorderUIResource(int) */
	@:overload(function (etchType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.EtchedBorderUIResource.html#BorderUIResource$EtchedBorderUIResource(java.awt.Color, java.awt.Color) */
	@:overload(function (highlight:Color, shadow:Color):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.EtchedBorderUIResource.html#BorderUIResource$EtchedBorderUIResource(int, java.awt.Color, java.awt.Color) */
	public function new(etchType:Int, highlight:Color, shadow:Color):Void;

}

