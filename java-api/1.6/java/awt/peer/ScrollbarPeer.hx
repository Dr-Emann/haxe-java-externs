package java.awt.peer;

import java.awt.peer.ComponentPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ScrollbarPeer.html */
@:native("java.awt.peer.ScrollbarPeer")
extern interface ScrollbarPeer implements ComponentPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ScrollbarPeer.html#setLineIncrement(int) */
	/*@@@ modifiers=1025 */ public function setLineIncrement(l:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ScrollbarPeer.html#setPageIncrement(int) */
	/*@@@ modifiers=1025 */ public function setPageIncrement(l:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ScrollbarPeer.html#setValues(int, int, int, int) */
	/*@@@ modifiers=1025 */ public function setValues(value:Int, visible:Int, minimum:Int, maximum:Int):Void;

}

