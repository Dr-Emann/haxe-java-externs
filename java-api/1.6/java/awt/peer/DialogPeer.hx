package java.awt.peer;

import java.awt.Window;
import java.awt.peer.WindowPeer;
import java.util.List;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/DialogPeer.html */
@:native("java.awt.peer.DialogPeer")
extern interface DialogPeer implements WindowPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/DialogPeer.html#blockWindows(java.util.List) */
	public function blockWindows(windows:List<Window>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/DialogPeer.html#setResizable(boolean) */
	public function setResizable(resizeable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/DialogPeer.html#setTitle(java.lang.String) */
	public function setTitle(title:String):Void;

}

