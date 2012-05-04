package java.awt.event;

import java.awt.event.AdjustmentEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AdjustmentListener.html */
@:native("java.awt.event.AdjustmentListener")
extern interface AdjustmentListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AdjustmentListener.html#adjustmentValueChanged(java.awt.event.AdjustmentEvent) */
	public function adjustmentValueChanged(e:AdjustmentEvent):Void;

}

