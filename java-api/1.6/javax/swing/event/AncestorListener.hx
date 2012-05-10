package javax.swing.event;

import java.util.EventListener;
import javax.swing.event.AncestorEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/AncestorListener.html */
@:native("javax.swing.event.AncestorListener")
extern interface AncestorListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/AncestorListener.html#ancestorAdded(javax.swing.event.AncestorEvent) */
	/*@@@ modifiers=1025 */ public function ancestorAdded(event:AncestorEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/AncestorListener.html#ancestorMoved(javax.swing.event.AncestorEvent) */
	/*@@@ modifiers=1025 */ public function ancestorMoved(event:AncestorEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/AncestorListener.html#ancestorRemoved(javax.swing.event.AncestorEvent) */
	/*@@@ modifiers=1025 */ public function ancestorRemoved(event:AncestorEvent):Void;

}

