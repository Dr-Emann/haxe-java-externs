package java.awt.event;

import java.awt.event.InputMethodEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodListener.html */
@:native("java.awt.event.InputMethodListener")
extern interface InputMethodListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodListener.html#caretPositionChanged(java.awt.event.InputMethodEvent) */
	/*@@@ modifiers=1025 */ public function caretPositionChanged(event:InputMethodEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodListener.html#inputMethodTextChanged(java.awt.event.InputMethodEvent) */
	/*@@@ modifiers=1025 */ public function inputMethodTextChanged(event:InputMethodEvent):Void;

}

