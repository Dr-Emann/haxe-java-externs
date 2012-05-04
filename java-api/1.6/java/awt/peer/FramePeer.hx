package java.awt.peer;

import java.awt.MenuBar;
import java.awt.Rectangle;
import java.awt.peer.WindowPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FramePeer.html */
@:native("java.awt.peer.FramePeer")
extern interface FramePeer implements WindowPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FramePeer.html#getBoundsPrivate() */
	public function getBoundsPrivate():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FramePeer.html#getState() */
	public function getState():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FramePeer.html#setBoundsPrivate(int, int, int, int) */
	public function setBoundsPrivate(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FramePeer.html#setMaximizedBounds(java.awt.Rectangle) */
	public function setMaximizedBounds(bounds:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FramePeer.html#setMenuBar(java.awt.MenuBar) */
	public function setMenuBar(mb:MenuBar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FramePeer.html#setResizable(boolean) */
	public function setResizable(resizeable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FramePeer.html#setState(int) */
	public function setState(state:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FramePeer.html#setTitle(java.lang.String) */
	public function setTitle(title:String):Void;

}

