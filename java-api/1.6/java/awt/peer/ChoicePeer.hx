package java.awt.peer;

import java.awt.peer.ComponentPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ChoicePeer.html */
@:native("java.awt.peer.ChoicePeer")
extern interface ChoicePeer implements ComponentPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ChoicePeer.html#add(java.lang.String, int) */
	/*@@@ modifiers=1025 */ public function add(item:String, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ChoicePeer.html#addItem(java.lang.String, int) */
	/*@@@ modifiers=1025 */ public function addItem(item:String, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ChoicePeer.html#remove(int) */
	/*@@@ modifiers=1025 */ public function remove(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ChoicePeer.html#removeAll() */
	/*@@@ modifiers=1025 */ public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ChoicePeer.html#select(int) */
	/*@@@ modifiers=1025 */ public function select(index:Int):Void;

}

