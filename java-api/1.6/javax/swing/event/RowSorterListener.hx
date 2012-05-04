package javax.swing.event;

import java.util.EventListener;
import javax.swing.event.RowSorterEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/RowSorterListener.html */
@:native("javax.swing.event.RowSorterListener")
extern interface RowSorterListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/RowSorterListener.html#sorterChanged(javax.swing.event.RowSorterEvent) */
	public function sorterChanged(e:RowSorterEvent):Void;

}

