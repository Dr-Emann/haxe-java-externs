package javax.swing.plaf;

import java.awt.Color;
import java.awt.Font;
import javax.swing.border.Border;
import javax.swing.border.TitledBorder;
import javax.swing.plaf.UIResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.TitledBorderUIResource.html */
@:native("javax.swing.plaf.BorderUIResource.TitledBorderUIResource")
extern class BorderUIResource_TitledBorderUIResource extends TitledBorder, implements UIResource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.TitledBorderUIResource.html#BorderUIResource$TitledBorderUIResource(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (title:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.TitledBorderUIResource.html#BorderUIResource$TitledBorderUIResource(javax.swing.border.Border) */
	/*@@@ modifiers=1 */ @:overload(function (title:Border):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.TitledBorderUIResource.html#BorderUIResource$TitledBorderUIResource(javax.swing.border.Border, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (border:Border, title:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.TitledBorderUIResource.html#BorderUIResource$TitledBorderUIResource(javax.swing.border.Border, java.lang.String, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (border:Border, title:String, titleJustification:Int, titlePosition:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.TitledBorderUIResource.html#BorderUIResource$TitledBorderUIResource(javax.swing.border.Border, java.lang.String, int, int, java.awt.Font) */
	/*@@@ modifiers=1 */ @:overload(function (border:Border, title:String, titleJustification:Int, titlePosition:Int, titleFont:Font):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.TitledBorderUIResource.html#BorderUIResource$TitledBorderUIResource(javax.swing.border.Border, java.lang.String, int, int, java.awt.Font, java.awt.Color) */
	/*@@@ modifiers=1 */ public function new(border:Border, title:String, titleJustification:Int, titlePosition:Int, titleFont:Font, titleColor:Color):Void;

}

