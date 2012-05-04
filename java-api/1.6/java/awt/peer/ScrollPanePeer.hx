package java.awt.peer;

import java.awt.Adjustable;
import java.awt.peer.ContainerPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ScrollPanePeer.html */
@:native("java.awt.peer.ScrollPanePeer")
extern interface ScrollPanePeer implements ContainerPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ScrollPanePeer.html#childResized(int, int) */
	public function childResized(w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ScrollPanePeer.html#getHScrollbarHeight() */
	public function getHScrollbarHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ScrollPanePeer.html#getVScrollbarWidth() */
	public function getVScrollbarWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ScrollPanePeer.html#setScrollPosition(int, int) */
	public function setScrollPosition(x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ScrollPanePeer.html#setUnitIncrement(java.awt.Adjustable, int) */
	public function setUnitIncrement(adj:Adjustable, u:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ScrollPanePeer.html#setValue(java.awt.Adjustable, int) */
	public function setValue(adj:Adjustable, v:Int):Void;

}

