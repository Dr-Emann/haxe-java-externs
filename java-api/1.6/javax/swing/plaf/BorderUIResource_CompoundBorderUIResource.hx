package javax.swing.plaf;

import javax.swing.border.Border;
import javax.swing.border.CompoundBorder;
import javax.swing.plaf.UIResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.CompoundBorderUIResource.html */
@:native("javax.swing.plaf.BorderUIResource.CompoundBorderUIResource")
extern class BorderUIResource_CompoundBorderUIResource extends CompoundBorder, implements UIResource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/BorderUIResource.CompoundBorderUIResource.html#BorderUIResource$CompoundBorderUIResource(javax.swing.border.Border, javax.swing.border.Border) */
	public function new(outsideBorder:Border, insideBorder:Border):Void;

}

