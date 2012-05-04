package javax.swing.plaf;

import java.awt.Font;
import javax.swing.plaf.UIResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/FontUIResource.html */
@:native("javax.swing.plaf.FontUIResource")
extern class FontUIResource extends Font, implements UIResource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/FontUIResource.html#FontUIResource(java.lang.String, int, int) */
	@:overload(function (name:String, style:Int, size:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/FontUIResource.html#FontUIResource(java.awt.Font) */
	public function new(font:Font):Void;

}

