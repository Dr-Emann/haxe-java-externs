package javax.swing.event;

import java.awt.AWTEvent;
import java.awt.Container;
import javax.swing.JComponent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/AncestorEvent.html */
@:native("javax.swing.event.AncestorEvent")
extern class AncestorEvent extends AWTEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/AncestorEvent.html#AncestorEvent(javax.swing.JComponent, int, java.awt.Container, java.awt.Container) */
	/*@@@ modifiers=1 */ public function new(source:JComponent, id:Int, ancestor:Container, ancestorParent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/AncestorEvent.html#getAncestor() */
	/*@@@ modifiers=1 */ public function getAncestor():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/AncestorEvent.html#getAncestorParent() */
	/*@@@ modifiers=1 */ public function getAncestorParent():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/AncestorEvent.html#getComponent() */
	/*@@@ modifiers=1 */ public function getComponent():JComponent;

}

