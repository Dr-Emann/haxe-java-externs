package java.awt.peer;

import java.awt.peer.ComponentPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/LabelPeer.html */
@:native("java.awt.peer.LabelPeer")
extern interface LabelPeer implements ComponentPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/LabelPeer.html#setAlignment(int) */
	public function setAlignment(alignment:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/LabelPeer.html#setText(java.lang.String) */
	public function setText(label:String):Void;

}

