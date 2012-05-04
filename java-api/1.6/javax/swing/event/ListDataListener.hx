package javax.swing.event;

import java.util.EventListener;
import javax.swing.event.ListDataEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/ListDataListener.html */
@:native("javax.swing.event.ListDataListener")
extern interface ListDataListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/ListDataListener.html#contentsChanged(javax.swing.event.ListDataEvent) */
	public function contentsChanged(e:ListDataEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/ListDataListener.html#intervalAdded(javax.swing.event.ListDataEvent) */
	public function intervalAdded(e:ListDataEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/ListDataListener.html#intervalRemoved(javax.swing.event.ListDataEvent) */
	public function intervalRemoved(e:ListDataEvent):Void;

}

