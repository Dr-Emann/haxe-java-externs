package java.awt.peer;

import java.awt.MenuBar;
import java.awt.Rectangle;
import java.awt.peer.WindowPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FramePeer.html */
@:native("java.awt.peer.FramePeer")
extern interface FramePeer implements WindowPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FramePeer.html#getBoundsPrivate() */
	/*@@@ modifiers=1025 */ public function getBoundsPrivate():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FramePeer.html#getState() */
	/*@@@ modifiers=1025 */ public function getState():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FramePeer.html#setBoundsPrivate(int, int, int, int) */
	/*@@@ modifiers=1025 */ public function setBoundsPrivate(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FramePeer.html#setMaximizedBounds(java.awt.Rectangle) */
	/*@@@ modifiers=1025 */ public function setMaximizedBounds(bounds:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FramePeer.html#setMenuBar(java.awt.MenuBar) */
	/*@@@ modifiers=1025 */ public function setMenuBar(mb:MenuBar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FramePeer.html#setResizable(boolean) */
	/*@@@ modifiers=1025 */ public function setResizable(resizeable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FramePeer.html#setState(int) */
	/*@@@ modifiers=1025 */ public function setState(state:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FramePeer.html#setTitle(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setTitle(title:String):Void;

}

