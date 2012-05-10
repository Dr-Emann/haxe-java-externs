package java.awt.peer;

import java.awt.MenuItem;
import java.awt.peer.MenuItemPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MenuPeer.html */
@:native("java.awt.peer.MenuPeer")
extern interface MenuPeer implements MenuItemPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MenuPeer.html#addItem(java.awt.MenuItem) */
	/*@@@ modifiers=1025 */ public function addItem(item:MenuItem):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MenuPeer.html#addSeparator() */
	/*@@@ modifiers=1025 */ public function addSeparator():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MenuPeer.html#delItem(int) */
	/*@@@ modifiers=1025 */ public function delItem(index:Int):Void;

}

