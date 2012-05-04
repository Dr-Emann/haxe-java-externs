package java.awt.datatransfer;

import java.awt.datatransfer.Clipboard;
import java.awt.datatransfer.Transferable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/ClipboardOwner.html */
@:native("java.awt.datatransfer.ClipboardOwner")
extern interface ClipboardOwner
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/ClipboardOwner.html#lostOwnership(java.awt.datatransfer.Clipboard, java.awt.datatransfer.Transferable) */
	public function lostOwnership(clipboard:Clipboard, contents:Transferable):Void;

}

