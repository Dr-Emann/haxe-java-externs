package javax.swing.event;

import java.util.EventListener;
import javax.swing.event.TreeSelectionEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeSelectionListener.html */
@:native("javax.swing.event.TreeSelectionListener")
extern interface TreeSelectionListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TreeSelectionListener.html#valueChanged(javax.swing.event.TreeSelectionEvent) */
	/*@@@ modifiers=1025 */ public function valueChanged(e:TreeSelectionEvent):Void;

}

