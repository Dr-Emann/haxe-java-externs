package javax.swing.plaf;

import java.awt.Point;
import java.awt.Rectangle;
import javax.swing.JList;
import javax.swing.plaf.ComponentUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ListUI.html */
@:native("javax.swing.plaf.ListUI")
extern class ListUI extends ComponentUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ListUI.html#ListUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ListUI.html#getCellBounds(javax.swing.JList, int, int) */
	/*@@@ modifiers=1025 */ public function getCellBounds(list:JList, index1:Int, index2:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ListUI.html#indexToLocation(javax.swing.JList, int) */
	/*@@@ modifiers=1025 */ public function indexToLocation(list:JList, index:Int):Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/ListUI.html#locationToIndex(javax.swing.JList, java.awt.Point) */
	/*@@@ modifiers=1025 */ public function locationToIndex(list:JList, location:Point):Int;

}

