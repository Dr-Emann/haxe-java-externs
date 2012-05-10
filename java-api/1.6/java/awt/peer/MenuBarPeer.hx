package java.awt.peer;

import java.awt.Menu;
import java.awt.peer.MenuComponentPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MenuBarPeer.html */
@:native("java.awt.peer.MenuBarPeer")
extern interface MenuBarPeer implements MenuComponentPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MenuBarPeer.html#addHelpMenu(java.awt.Menu) */
	/*@@@ modifiers=1025 */ public function addHelpMenu(m:Menu):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MenuBarPeer.html#addMenu(java.awt.Menu) */
	/*@@@ modifiers=1025 */ public function addMenu(m:Menu):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MenuBarPeer.html#delMenu(int) */
	/*@@@ modifiers=1025 */ public function delMenu(index:Int):Void;

}

