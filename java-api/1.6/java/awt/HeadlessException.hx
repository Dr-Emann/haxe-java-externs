package java.awt;

import java.lang.UnsupportedOperationException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/HeadlessException.html */
@:native("java.awt.HeadlessException")
extern class HeadlessException extends UnsupportedOperationException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/HeadlessException.html#HeadlessException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/HeadlessException.html#HeadlessException(java.lang.String) */
	public function new(msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/HeadlessException.html#getMessage() */
	override public function getMessage():String;

}

