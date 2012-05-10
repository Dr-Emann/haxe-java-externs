package java.awt.event;

import java.awt.event.ComponentEvent;
import java.awt.event.ComponentListener;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ComponentAdapter.html */
@:native("java.awt.event.ComponentAdapter")
extern class ComponentAdapter extends Object, implements ComponentListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ComponentAdapter.html#ComponentAdapter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ComponentAdapter.html#componentHidden(java.awt.event.ComponentEvent) */
	/*@@@ modifiers=1 */ public function componentHidden(e:ComponentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ComponentAdapter.html#componentMoved(java.awt.event.ComponentEvent) */
	/*@@@ modifiers=1 */ public function componentMoved(e:ComponentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ComponentAdapter.html#componentResized(java.awt.event.ComponentEvent) */
	/*@@@ modifiers=1 */ public function componentResized(e:ComponentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ComponentAdapter.html#componentShown(java.awt.event.ComponentEvent) */
	/*@@@ modifiers=1 */ public function componentShown(e:ComponentEvent):Void;

}

