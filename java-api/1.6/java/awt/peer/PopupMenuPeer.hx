package java.awt.peer;

import java.awt.Event;
import java.awt.peer.MenuPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/PopupMenuPeer.html */
@:native("java.awt.peer.PopupMenuPeer")
extern interface PopupMenuPeer implements MenuPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/PopupMenuPeer.html#show(java.awt.Event) */
	public function show(e:Event):Void;

}

