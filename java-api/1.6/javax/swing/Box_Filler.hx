package javax.swing;

import java.awt.Dimension;
import java.awt.Graphics;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.JComponent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Box.Filler.html */
@:native("javax.swing.Box.Filler")
extern class Box_Filler extends JComponent, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Box.Filler.html#Box$Filler(java.awt.Dimension, java.awt.Dimension, java.awt.Dimension) */
	/*@@@ modifiers=1 */ public function new(min:Dimension, pref:Dimension, max:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Box.Filler.html#changeShape(java.awt.Dimension, java.awt.Dimension, java.awt.Dimension) */
	/*@@@ modifiers=1 */ public function changeShape(min:Dimension, pref:Dimension, max:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Box.Filler.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Box.Filler.html#paintComponent(java.awt.Graphics) */
	/*@@@ modifiers=4 */ override private function paintComponent(g:Graphics):Void;

}

