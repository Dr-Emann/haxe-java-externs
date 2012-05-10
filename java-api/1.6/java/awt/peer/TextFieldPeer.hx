package java.awt.peer;

import java.StdTypes;
import java.awt.Dimension;
import java.awt.peer.TextComponentPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextFieldPeer.html */
@:native("java.awt.peer.TextFieldPeer")
extern interface TextFieldPeer implements TextComponentPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextFieldPeer.html#getMinimumSize(int) */
	/*@@@ modifiers=1025 */ public function getMinimumSize(columns:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextFieldPeer.html#getPreferredSize(int) */
	/*@@@ modifiers=1025 */ public function getPreferredSize(columns:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextFieldPeer.html#minimumSize(int) */
	/*@@@ modifiers=1025 */ public function minimumSize(cols:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextFieldPeer.html#preferredSize(int) */
	/*@@@ modifiers=1025 */ public function preferredSize(cols:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextFieldPeer.html#setEchoChar(char) */
	/*@@@ modifiers=1025 */ public function setEchoChar(echoChar:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextFieldPeer.html#setEchoCharacter(char) */
	/*@@@ modifiers=1025 */ public function setEchoCharacter(c:Char16):Void;

}

