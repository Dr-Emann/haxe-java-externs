package java.awt;

import java.awt.Event;
import java.awt.Font;
import java.awt.MenuComponent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuContainer.html */
@:native("java.awt.MenuContainer")
extern interface MenuContainer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuContainer.html#getFont() */
	/*@@@ modifiers=1025 */ public function getFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuContainer.html#postEvent(java.awt.Event) */
	/*@@@ modifiers=1025 */ public function postEvent(evt:Event):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuContainer.html#remove(java.awt.MenuComponent) */
	/*@@@ modifiers=1025 */ public function remove(comp:MenuComponent):Void;

}

