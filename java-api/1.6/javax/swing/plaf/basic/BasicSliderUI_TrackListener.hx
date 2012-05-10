package javax.swing.plaf.basic;

import java.awt.event.MouseEvent;
import javax.swing.event.MouseInputAdapter;
import javax.swing.plaf.basic.BasicSliderUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.TrackListener.html */
@:native("javax.swing.plaf.basic.BasicSliderUI.TrackListener")
extern class BasicSliderUI_TrackListener extends MouseInputAdapter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.TrackListener.html#offset */
	private var offset:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.TrackListener.html#currentMouseX */
	private var currentMouseX:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.TrackListener.html#currentMouseY */
	private var currentMouseY:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.TrackListener.html#BasicSliderUI$TrackListener(javax.swing.plaf.basic.BasicSliderUI) */
	/*@@@ modifiers=1 */ public function new(arg0:BasicSliderUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.TrackListener.html#mouseDragged(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ override public function mouseDragged(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.TrackListener.html#mouseMoved(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ override public function mouseMoved(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.TrackListener.html#mousePressed(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ override public function mousePressed(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.TrackListener.html#mouseReleased(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ override public function mouseReleased(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.TrackListener.html#shouldScroll(int) */
	/*@@@ modifiers=1 */ public function shouldScroll(direction:Int):Bool;

}

