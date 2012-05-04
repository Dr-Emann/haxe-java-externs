package javax.swing.event;

import java.util.EventListener;
import javax.swing.event.ListSelectionEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/ListSelectionListener.html */
@:native("javax.swing.event.ListSelectionListener")
extern interface ListSelectionListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/ListSelectionListener.html#valueChanged(javax.swing.event.ListSelectionEvent) */
	public function valueChanged(e:ListSelectionEvent):Void;

}

