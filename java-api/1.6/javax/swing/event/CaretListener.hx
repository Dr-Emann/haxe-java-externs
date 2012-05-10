package javax.swing.event;

import java.util.EventListener;
import javax.swing.event.CaretEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/CaretListener.html */
@:native("javax.swing.event.CaretListener")
extern interface CaretListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/CaretListener.html#caretUpdate(javax.swing.event.CaretEvent) */
	/*@@@ modifiers=1025 */ public function caretUpdate(e:CaretEvent):Void;

}

