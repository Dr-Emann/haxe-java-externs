package org.ietf.jgss;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSException.html */
@:native("org.ietf.jgss.GSSException")
extern class GSSException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSException.html#GSSException(int, int, java.lang.String) */
	@:overload(function (majorCode:Int, minorCode:Int, minorString:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSException.html#GSSException(int) */
	public function new(majorCode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSException.html#getMajor() */
	public function getMajor():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSException.html#getMajorString() */
	public function getMajorString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSException.html#getMessage() */
	override public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSException.html#getMinor() */
	public function getMinor():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSException.html#getMinorString() */
	public function getMinorString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSException.html#setMinor(int, java.lang.String) */
	public function setMinor(minorCode:Int, message:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSException.html#toString() */
	override public function toString():String;

}

