package javax.swing.event;

import java.util.EventObject;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/CaretEvent.html */
@:native("javax.swing.event.CaretEvent")
extern class CaretEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/CaretEvent.html#CaretEvent(java.lang.Object) */
	/*@@@ modifiers=1 */ public function new(source:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/CaretEvent.html#getDot() */
	/*@@@ modifiers=1025 */ public function getDot():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/CaretEvent.html#getMark() */
	/*@@@ modifiers=1025 */ public function getMark():Int;

}

