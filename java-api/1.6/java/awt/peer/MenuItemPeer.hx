package java.awt.peer;

import java.awt.peer.MenuComponentPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MenuItemPeer.html */
@:native("java.awt.peer.MenuItemPeer")
extern interface MenuItemPeer implements MenuComponentPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MenuItemPeer.html#disable() */
	public function disable():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MenuItemPeer.html#enable() */
	public function enable():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MenuItemPeer.html#setEnabled(boolean) */
	public function setEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MenuItemPeer.html#setLabel(java.lang.String) */
	public function setLabel(label:String):Void;

}

