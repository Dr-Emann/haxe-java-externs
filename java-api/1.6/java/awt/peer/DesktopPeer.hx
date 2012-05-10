package java.awt.peer;

import java.awt.Desktop_Action;
import java.io.File;
import java.net.URI;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/DesktopPeer.html */
@:native("java.awt.peer.DesktopPeer")
extern interface DesktopPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/DesktopPeer.html#browse(java.net.URI) */
	/*@@@ modifiers=1025 */ public function browse(url:URI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/DesktopPeer.html#edit(java.io.File) */
	/*@@@ modifiers=1025 */ public function edit(file:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/DesktopPeer.html#isSupported(java.awt.Desktop$Action) */
	/*@@@ modifiers=1025 */ public function isSupported(action:Desktop_Action):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/DesktopPeer.html#mail(java.net.URI) */
	/*@@@ modifiers=1025 */ public function mail(mailtoURL:URI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/DesktopPeer.html#open(java.io.File) */
	/*@@@ modifiers=1025 */ public function open(file:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/DesktopPeer.html#print(java.io.File) */
	/*@@@ modifiers=1025 */ public function print(file:File):Void;

}

