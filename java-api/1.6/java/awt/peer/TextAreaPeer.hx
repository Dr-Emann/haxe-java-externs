package java.awt.peer;

import java.awt.Dimension;
import java.awt.peer.TextComponentPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextAreaPeer.html */
@:native("java.awt.peer.TextAreaPeer")
extern interface TextAreaPeer implements TextComponentPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextAreaPeer.html#getMinimumSize(int, int) */
	public function getMinimumSize(rows:Int, columns:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextAreaPeer.html#getPreferredSize(int, int) */
	public function getPreferredSize(rows:Int, columns:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextAreaPeer.html#insert(java.lang.String, int) */
	public function insert(text:String, pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextAreaPeer.html#insertText(java.lang.String, int) */
	public function insertText(txt:String, pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextAreaPeer.html#minimumSize(int, int) */
	public function minimumSize(rows:Int, cols:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextAreaPeer.html#preferredSize(int, int) */
	public function preferredSize(rows:Int, cols:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextAreaPeer.html#replaceRange(java.lang.String, int, int) */
	public function replaceRange(text:String, start:Int, end:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextAreaPeer.html#replaceText(java.lang.String, int, int) */
	public function replaceText(txt:String, start:Int, end:Int):Void;

}

