package java.awt.peer;

import java.awt.peer.MenuComponentPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MenuItemPeer.html */
@:native("java.awt.peer.MenuItemPeer")
extern interface MenuItemPeer implements MenuComponentPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MenuItemPeer.html#disable() */
	/*@@@ modifiers=1025 */ public function disable():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MenuItemPeer.html#enable() */
	/*@@@ modifiers=1025 */ public function enable():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MenuItemPeer.html#setEnabled(boolean) */
	/*@@@ modifiers=1025 */ public function setEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MenuItemPeer.html#setLabel(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setLabel(label:String):Void;

}

