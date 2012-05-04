package java.awt.peer;

import java.StdTypes;
import java.awt.Dimension;
import java.awt.peer.TextComponentPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextFieldPeer.html */
@:native("java.awt.peer.TextFieldPeer")
extern interface TextFieldPeer implements TextComponentPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextFieldPeer.html#getMinimumSize(int) */
	public function getMinimumSize(columns:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextFieldPeer.html#getPreferredSize(int) */
	public function getPreferredSize(columns:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextFieldPeer.html#minimumSize(int) */
	public function minimumSize(cols:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextFieldPeer.html#preferredSize(int) */
	public function preferredSize(cols:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextFieldPeer.html#setEchoChar(char) */
	public function setEchoChar(echoChar:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextFieldPeer.html#setEchoCharacter(char) */
	public function setEchoCharacter(c:Char16):Void;

}

