package org.ietf.jgss;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSException.html */
@:native("org.ietf.jgss.GSSException")
extern class GSSException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSException.html#GSSException(int, int, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (majorCode:Int, minorCode:Int, minorString:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSException.html#GSSException(int) */
	/*@@@ modifiers=1 */ public function new(majorCode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSException.html#getMajor() */
	/*@@@ modifiers=1 */ public function getMajor():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSException.html#getMajorString() */
	/*@@@ modifiers=1 */ public function getMajorString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSException.html#getMessage() */
	/*@@@ modifiers=1 */ override public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSException.html#getMinor() */
	/*@@@ modifiers=1 */ public function getMinor():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSException.html#getMinorString() */
	/*@@@ modifiers=1 */ public function getMinorString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSException.html#setMinor(int, java.lang.String) */
	/*@@@ modifiers=1 */ public function setMinor(minorCode:Int, message:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSException.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

