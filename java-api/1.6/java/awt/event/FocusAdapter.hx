package java.awt.event;

import java.awt.event.FocusEvent;
import java.awt.event.FocusListener;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/FocusAdapter.html */
@:native("java.awt.event.FocusAdapter")
extern class FocusAdapter extends Object, implements FocusListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/FocusAdapter.html#FocusAdapter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/FocusAdapter.html#focusGained(java.awt.event.FocusEvent) */
	public function focusGained(e:FocusEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/FocusAdapter.html#focusLost(java.awt.event.FocusEvent) */
	public function focusLost(e:FocusEvent):Void;

}

