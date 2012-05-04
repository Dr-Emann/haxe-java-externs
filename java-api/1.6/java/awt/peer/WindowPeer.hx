package java.awt.peer;

import java.awt.Dialog;
import java.awt.peer.ContainerPeer;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html */
@:native("java.awt.peer.WindowPeer")
extern interface WindowPeer implements ContainerPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#repositionSecurityWarning() */
	public function repositionSecurityWarning():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#requestWindowFocus() */
	public function requestWindowFocus():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#setAlwaysOnTop(boolean) */
	public function setAlwaysOnTop(alwaysOnTop:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#setModalBlocked(java.awt.Dialog, boolean) */
	public function setModalBlocked(blocker:Dialog, blocked:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#setOpacity(float) */
	public function setOpacity(opacity:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#setOpaque(boolean) */
	public function setOpaque(isOpaque:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#toBack() */
	public function toBack():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#toFront() */
	public function toFront():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#updateFocusableWindowState() */
	public function updateFocusableWindowState():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#updateIconImages() */
	public function updateIconImages():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#updateMinimumSize() */
	public function updateMinimumSize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#updateWindow() */
	public function updateWindow():Void;

}

