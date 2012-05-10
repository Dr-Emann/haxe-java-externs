package java.awt.event;

import java.awt.event.MouseEvent;
import java.awt.event.MouseMotionListener;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseMotionAdapter.html */
@:native("java.awt.event.MouseMotionAdapter")
extern class MouseMotionAdapter extends Object, implements MouseMotionListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseMotionAdapter.html#MouseMotionAdapter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseMotionAdapter.html#mouseDragged(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mouseDragged(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/MouseMotionAdapter.html#mouseMoved(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mouseMoved(e:MouseEvent):Void;

}

