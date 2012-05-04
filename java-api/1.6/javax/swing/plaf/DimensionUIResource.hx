package javax.swing.plaf;

import java.awt.Dimension;
import javax.swing.plaf.UIResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/DimensionUIResource.html */
@:native("javax.swing.plaf.DimensionUIResource")
extern class DimensionUIResource extends Dimension, implements UIResource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/DimensionUIResource.html#DimensionUIResource(int, int) */
	public function new(width:Int, height:Int):Void;

}

