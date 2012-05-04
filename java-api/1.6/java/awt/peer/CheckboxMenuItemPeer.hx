package java.awt.peer;

import java.awt.peer.MenuItemPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/CheckboxMenuItemPeer.html */
@:native("java.awt.peer.CheckboxMenuItemPeer")
extern interface CheckboxMenuItemPeer implements MenuItemPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/CheckboxMenuItemPeer.html#setState(boolean) */
	public function setState(t:Bool):Void;

}

