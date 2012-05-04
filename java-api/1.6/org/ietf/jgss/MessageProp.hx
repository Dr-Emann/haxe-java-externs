package org.ietf.jgss;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html */
@:native("org.ietf.jgss.MessageProp")
extern class MessageProp extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#MessageProp(int, boolean) */
	@:overload(function (qop:Int, privState:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#MessageProp(boolean) */
	public function new(privState:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#getMinorStatus() */
	public function getMinorStatus():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#getMinorString() */
	public function getMinorString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#getPrivacy() */
	public function getPrivacy():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#getQOP() */
	public function getQOP():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#isDuplicateToken() */
	public function isDuplicateToken():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#isGapToken() */
	public function isGapToken():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#isOldToken() */
	public function isOldToken():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#isUnseqToken() */
	public function isUnseqToken():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#setPrivacy(boolean) */
	public function setPrivacy(privState:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#setQOP(int) */
	public function setQOP(qop:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#setSupplementaryStates(boolean, boolean, boolean, boolean, int, java.lang.String) */
	public function setSupplementaryStates(duplicate:Bool, old:Bool, unseq:Bool, gap:Bool, minorStatus:Int, minorString:String):Void;

}

