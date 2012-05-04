package javax.swing.text;

import java.io.IOException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ChangedCharSetException.html */
@:native("javax.swing.text.ChangedCharSetException")
extern class ChangedCharSetException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ChangedCharSetException.html#ChangedCharSetException(java.lang.String, boolean) */
	public function new(charSetSpec:String, charSetKey:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ChangedCharSetException.html#getCharSetSpec() */
	public function getCharSetSpec():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ChangedCharSetException.html#keyEqualsCharSet() */
	public function keyEqualsCharSet():Bool;

}

