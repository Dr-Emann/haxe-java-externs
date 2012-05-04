package javax.swing.event;

import java.util.EventListener;
import javax.swing.event.ChangeEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/ChangeListener.html */
@:native("javax.swing.event.ChangeListener")
extern interface ChangeListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/ChangeListener.html#stateChanged(javax.swing.event.ChangeEvent) */
	public function stateChanged(e:ChangeEvent):Void;

}

