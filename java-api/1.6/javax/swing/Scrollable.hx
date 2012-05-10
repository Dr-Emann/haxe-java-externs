package javax.swing;

import java.awt.Dimension;
import java.awt.Rectangle;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Scrollable.html */
@:native("javax.swing.Scrollable")
extern interface Scrollable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Scrollable.html#getPreferredScrollableViewportSize() */
	/*@@@ modifiers=1025 */ public function getPreferredScrollableViewportSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Scrollable.html#getScrollableBlockIncrement(java.awt.Rectangle, int, int) */
	/*@@@ modifiers=1025 */ public function getScrollableBlockIncrement(visibleRect:Rectangle, orientation:Int, direction:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Scrollable.html#getScrollableTracksViewportHeight() */
	/*@@@ modifiers=1025 */ public function getScrollableTracksViewportHeight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Scrollable.html#getScrollableTracksViewportWidth() */
	/*@@@ modifiers=1025 */ public function getScrollableTracksViewportWidth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Scrollable.html#getScrollableUnitIncrement(java.awt.Rectangle, int, int) */
	/*@@@ modifiers=1025 */ public function getScrollableUnitIncrement(visibleRect:Rectangle, orientation:Int, direction:Int):Int;

}

