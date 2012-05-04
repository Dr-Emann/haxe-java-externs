package java.awt.peer;

import java.awt.Font;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MenuComponentPeer.html */
@:native("java.awt.peer.MenuComponentPeer")
extern interface MenuComponentPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MenuComponentPeer.html#dispose() */
	public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MenuComponentPeer.html#setFont(java.awt.Font) */
	public function setFont(f:Font):Void;

}

