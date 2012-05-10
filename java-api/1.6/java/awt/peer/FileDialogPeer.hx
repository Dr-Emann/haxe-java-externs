package java.awt.peer;

import java.awt.peer.DialogPeer;
import java.io.FilenameFilter;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FileDialogPeer.html */
@:native("java.awt.peer.FileDialogPeer")
extern interface FileDialogPeer implements DialogPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FileDialogPeer.html#setDirectory(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setDirectory(dir:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FileDialogPeer.html#setFile(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setFile(file:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/FileDialogPeer.html#setFilenameFilter(java.io.FilenameFilter) */
	/*@@@ modifiers=1025 */ public function setFilenameFilter(filter:FilenameFilter):Void;

}

