package javax.swing.plaf.basic;

import java.awt.Container;
import java.awt.Dimension;
import javax.swing.BoxLayout;
import javax.swing.plaf.UIResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/DefaultMenuLayout.html */
@:native("javax.swing.plaf.basic.DefaultMenuLayout")
extern class DefaultMenuLayout extends BoxLayout, implements UIResource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/DefaultMenuLayout.html#DefaultMenuLayout(java.awt.Container, int) */
	/*@@@ modifiers=1 */ public function new(target:Container, axis:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/DefaultMenuLayout.html#preferredLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ override public function preferredLayoutSize(target:Container):Dimension;

}

