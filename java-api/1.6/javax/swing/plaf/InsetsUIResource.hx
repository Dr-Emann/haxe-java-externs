package javax.swing.plaf;

import java.awt.Insets;
import javax.swing.plaf.UIResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/InsetsUIResource.html */
@:native("javax.swing.plaf.InsetsUIResource")
extern class InsetsUIResource extends Insets, implements UIResource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/InsetsUIResource.html#InsetsUIResource(int, int, int, int) */
	/*@@@ modifiers=1 */ public function new(top:Int, left:Int, bottom:Int, right:Int):Void;

}

