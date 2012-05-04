package javax.swing.plaf.basic;

import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.MouseMotionListener;
import javax.swing.plaf.basic.BasicSplitPaneDivider;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.MouseHandler.html */
@:native("javax.swing.plaf.basic.BasicSplitPaneDivider.MouseHandler")
extern class BasicSplitPaneDivider_MouseHandler extends MouseAdapter, implements MouseMotionListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.MouseHandler.html#BasicSplitPaneDivider$MouseHandler(javax.swing.plaf.basic.BasicSplitPaneDivider) */
	private function new(arg0:BasicSplitPaneDivider):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.MouseHandler.html#mouseDragged(java.awt.event.MouseEvent) */
	override public function mouseDragged(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.MouseHandler.html#mouseEntered(java.awt.event.MouseEvent) */
	override public function mouseEntered(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.MouseHandler.html#mouseExited(java.awt.event.MouseEvent) */
	override public function mouseExited(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.MouseHandler.html#mouseMoved(java.awt.event.MouseEvent) */
	override public function mouseMoved(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.MouseHandler.html#mousePressed(java.awt.event.MouseEvent) */
	override public function mousePressed(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.MouseHandler.html#mouseReleased(java.awt.event.MouseEvent) */
	override public function mouseReleased(e:MouseEvent):Void;

}

