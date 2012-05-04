package javax.swing.event;

import java.util.EventListener;
import javax.swing.event.TableModelEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableModelListener.html */
@:native("javax.swing.event.TableModelListener")
extern interface TableModelListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableModelListener.html#tableChanged(javax.swing.event.TableModelEvent) */
	public function tableChanged(e:TableModelEvent):Void;

}

