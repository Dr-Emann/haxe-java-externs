package java.awt.peer;

import java.awt.Insets;
import java.awt.peer.ComponentPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ContainerPeer.html */
@:native("java.awt.peer.ContainerPeer")
extern interface ContainerPeer implements ComponentPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ContainerPeer.html#beginLayout() */
	/*@@@ modifiers=1025 */ public function beginLayout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ContainerPeer.html#beginValidate() */
	/*@@@ modifiers=1025 */ public function beginValidate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ContainerPeer.html#endLayout() */
	/*@@@ modifiers=1025 */ public function endLayout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ContainerPeer.html#endValidate() */
	/*@@@ modifiers=1025 */ public function endValidate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ContainerPeer.html#getInsets() */
	/*@@@ modifiers=1025 */ public function getInsets():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ContainerPeer.html#insets() */
	/*@@@ modifiers=1025 */ public function insets():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ContainerPeer.html#isPaintPending() */
	/*@@@ modifiers=1025 */ public function isPaintPending():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ContainerPeer.html#isRestackSupported() */
	/*@@@ modifiers=1025 */ public function isRestackSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ContainerPeer.html#restack() */
	/*@@@ modifiers=1025 */ public function restack():Void;

}

