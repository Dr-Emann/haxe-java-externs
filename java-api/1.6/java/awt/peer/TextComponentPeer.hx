package java.awt.peer;

import java.awt.Rectangle;
import java.awt.im.InputMethodRequests;
import java.awt.peer.ComponentPeer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextComponentPeer.html */
@:native("java.awt.peer.TextComponentPeer")
extern interface TextComponentPeer implements ComponentPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextComponentPeer.html#filterEvents(long) */
	/*@@@ modifiers=1025 */ public function filterEvents(mask:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextComponentPeer.html#getCaretPosition() */
	/*@@@ modifiers=1025 */ public function getCaretPosition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextComponentPeer.html#getCharacterBounds(int) */
	/*@@@ modifiers=1025 */ public function getCharacterBounds(i:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextComponentPeer.html#getIndexAtPoint(int, int) */
	/*@@@ modifiers=1025 */ public function getIndexAtPoint(x:Int, y:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextComponentPeer.html#getInputMethodRequests() */
	/*@@@ modifiers=1025 */ public function getInputMethodRequests():InputMethodRequests;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextComponentPeer.html#getSelectionEnd() */
	/*@@@ modifiers=1025 */ public function getSelectionEnd():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextComponentPeer.html#getSelectionStart() */
	/*@@@ modifiers=1025 */ public function getSelectionStart():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextComponentPeer.html#getText() */
	/*@@@ modifiers=1025 */ public function getText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextComponentPeer.html#select(int, int) */
	/*@@@ modifiers=1025 */ public function select(selStart:Int, selEnd:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextComponentPeer.html#setCaretPosition(int) */
	/*@@@ modifiers=1025 */ public function setCaretPosition(pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextComponentPeer.html#setEditable(boolean) */
	/*@@@ modifiers=1025 */ public function setEditable(editable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/TextComponentPeer.html#setText(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setText(l:String):Void;

}

