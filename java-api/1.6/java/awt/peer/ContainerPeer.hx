package java.awt.peer;

import java.awt.Insets;
import java.awt.peer.ComponentPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ContainerPeer.html */
@:native("java.awt.peer.ContainerPeer")
extern interface ContainerPeer implements ComponentPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ContainerPeer.html#beginLayout() */
	public function beginLayout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ContainerPeer.html#beginValidate() */
	public function beginValidate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ContainerPeer.html#endLayout() */
	public function endLayout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ContainerPeer.html#endValidate() */
	public function endValidate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ContainerPeer.html#getInsets() */
	public function getInsets():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ContainerPeer.html#insets() */
	public function insets():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ContainerPeer.html#isPaintPending() */
	public function isPaintPending():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ContainerPeer.html#isRestackSupported() */
	public function isRestackSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/ContainerPeer.html#restack() */
	public function restack():Void;

}

