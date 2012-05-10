package javax.swing.plaf.basic;

import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.MouseMotionListener;
import javax.swing.plaf.basic.BasicScrollBarUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.TrackListener.html */
@:native("javax.swing.plaf.basic.BasicScrollBarUI.TrackListener")
extern class BasicScrollBarUI_TrackListener extends MouseAdapter, implements MouseMotionListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.TrackListener.html#offset */
	private var offset:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.TrackListener.html#currentMouseX */
	private var currentMouseX:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.TrackListener.html#currentMouseY */
	private var currentMouseY:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.TrackListener.html#BasicScrollBarUI$TrackListener(javax.swing.plaf.basic.BasicScrollBarUI) */
	/*@@@ modifiers=4 */ private function new(arg0:BasicScrollBarUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.TrackListener.html#mouseDragged(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ override public function mouseDragged(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.TrackListener.html#mouseExited(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ override public function mouseExited(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.TrackListener.html#mouseMoved(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ override public function mouseMoved(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.TrackListener.html#mousePressed(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ override public function mousePressed(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.TrackListener.html#mouseReleased(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ override public function mouseReleased(e:MouseEvent):Void;

}

