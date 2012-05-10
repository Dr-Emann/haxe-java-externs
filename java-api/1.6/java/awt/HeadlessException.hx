package java.awt;

import java.lang.UnsupportedOperationException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/HeadlessException.html */
@:native("java.awt.HeadlessException")
extern class HeadlessException extends UnsupportedOperationException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/HeadlessException.html#HeadlessException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/HeadlessException.html#HeadlessException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/HeadlessException.html#getMessage() */
	/*@@@ modifiers=1 */ override public function getMessage():String;

}

