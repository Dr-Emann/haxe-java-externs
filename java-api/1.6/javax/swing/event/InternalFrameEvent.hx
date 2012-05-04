package javax.swing.event;

import java.awt.AWTEvent;
import javax.swing.JInternalFrame;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/InternalFrameEvent.html */
@:native("javax.swing.event.InternalFrameEvent")
extern class InternalFrameEvent extends AWTEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/InternalFrameEvent.html#InternalFrameEvent(javax.swing.JInternalFrame, int) */
	public function new(source:JInternalFrame, id:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/InternalFrameEvent.html#getInternalFrame() */
	public function getInternalFrame():JInternalFrame;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/InternalFrameEvent.html#paramString() */
	override public function paramString():String;

}

