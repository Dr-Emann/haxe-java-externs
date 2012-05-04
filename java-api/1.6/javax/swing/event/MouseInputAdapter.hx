package javax.swing.event;

import java.awt.event.MouseAdapter;
import javax.swing.event.MouseInputListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MouseInputAdapter.html */
@:native("javax.swing.event.MouseInputAdapter")
extern class MouseInputAdapter extends MouseAdapter, implements MouseInputListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/MouseInputAdapter.html#MouseInputAdapter() */
	public function new():Void;

}

