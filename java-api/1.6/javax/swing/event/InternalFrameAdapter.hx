package javax.swing.event;

import java.lang.Object;
import javax.swing.event.InternalFrameEvent;
import javax.swing.event.InternalFrameListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/InternalFrameAdapter.html */
@:native("javax.swing.event.InternalFrameAdapter")
extern class InternalFrameAdapter extends Object, implements InternalFrameListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/InternalFrameAdapter.html#InternalFrameAdapter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/InternalFrameAdapter.html#internalFrameActivated(javax.swing.event.InternalFrameEvent) */
	/*@@@ modifiers=1 */ public function internalFrameActivated(e:InternalFrameEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/InternalFrameAdapter.html#internalFrameClosed(javax.swing.event.InternalFrameEvent) */
	/*@@@ modifiers=1 */ public function internalFrameClosed(e:InternalFrameEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/InternalFrameAdapter.html#internalFrameClosing(javax.swing.event.InternalFrameEvent) */
	/*@@@ modifiers=1 */ public function internalFrameClosing(e:InternalFrameEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/InternalFrameAdapter.html#internalFrameDeactivated(javax.swing.event.InternalFrameEvent) */
	/*@@@ modifiers=1 */ public function internalFrameDeactivated(e:InternalFrameEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/InternalFrameAdapter.html#internalFrameDeiconified(javax.swing.event.InternalFrameEvent) */
	/*@@@ modifiers=1 */ public function internalFrameDeiconified(e:InternalFrameEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/InternalFrameAdapter.html#internalFrameIconified(javax.swing.event.InternalFrameEvent) */
	/*@@@ modifiers=1 */ public function internalFrameIconified(e:InternalFrameEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/InternalFrameAdapter.html#internalFrameOpened(javax.swing.event.InternalFrameEvent) */
	/*@@@ modifiers=1 */ public function internalFrameOpened(e:InternalFrameEvent):Void;

}

