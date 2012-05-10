package javax.swing.text;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BadLocationException.html */
@:native("javax.swing.text.BadLocationException")
extern class BadLocationException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BadLocationException.html#BadLocationException(java.lang.String, int) */
	/*@@@ modifiers=1 */ public function new(s:String, offs:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BadLocationException.html#offsetRequested() */
	/*@@@ modifiers=1 */ public function offsetRequested():Int;

}

