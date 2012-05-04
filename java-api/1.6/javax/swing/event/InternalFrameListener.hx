package javax.swing.event;

import java.util.EventListener;
import javax.swing.event.InternalFrameEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/InternalFrameListener.html */
@:native("javax.swing.event.InternalFrameListener")
extern interface InternalFrameListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/InternalFrameListener.html#internalFrameActivated(javax.swing.event.InternalFrameEvent) */
	public function internalFrameActivated(e:InternalFrameEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/InternalFrameListener.html#internalFrameClosed(javax.swing.event.InternalFrameEvent) */
	public function internalFrameClosed(e:InternalFrameEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/InternalFrameListener.html#internalFrameClosing(javax.swing.event.InternalFrameEvent) */
	public function internalFrameClosing(e:InternalFrameEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/InternalFrameListener.html#internalFrameDeactivated(javax.swing.event.InternalFrameEvent) */
	public function internalFrameDeactivated(e:InternalFrameEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/InternalFrameListener.html#internalFrameDeiconified(javax.swing.event.InternalFrameEvent) */
	public function internalFrameDeiconified(e:InternalFrameEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/InternalFrameListener.html#internalFrameIconified(javax.swing.event.InternalFrameEvent) */
	public function internalFrameIconified(e:InternalFrameEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/InternalFrameListener.html#internalFrameOpened(javax.swing.event.InternalFrameEvent) */
	public function internalFrameOpened(e:InternalFrameEvent):Void;

}

