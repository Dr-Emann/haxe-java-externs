package java.awt.peer;

import java.awt.Dialog;
import java.awt.peer.ContainerPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html */
@:native("java.awt.peer.WindowPeer")
extern interface WindowPeer implements ContainerPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#repositionSecurityWarning() */
	/*@@@ modifiers=1025 */ public function repositionSecurityWarning():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#requestWindowFocus() */
	/*@@@ modifiers=1025 */ public function requestWindowFocus():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#setAlwaysOnTop(boolean) */
	/*@@@ modifiers=1025 */ public function setAlwaysOnTop(alwaysOnTop:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#setModalBlocked(java.awt.Dialog, boolean) */
	/*@@@ modifiers=1025 */ public function setModalBlocked(blocker:Dialog, blocked:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#setOpacity(float) */
	/*@@@ modifiers=1025 */ public function setOpacity(opacity:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#setOpaque(boolean) */
	/*@@@ modifiers=1025 */ public function setOpaque(isOpaque:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#toBack() */
	/*@@@ modifiers=1025 */ public function toBack():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#toFront() */
	/*@@@ modifiers=1025 */ public function toFront():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#updateFocusableWindowState() */
	/*@@@ modifiers=1025 */ public function updateFocusableWindowState():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#updateIconImages() */
	/*@@@ modifiers=1025 */ public function updateIconImages():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#updateMinimumSize() */
	/*@@@ modifiers=1025 */ public function updateMinimumSize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/WindowPeer.html#updateWindow() */
	/*@@@ modifiers=1025 */ public function updateWindow():Void;

}

