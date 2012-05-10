package org.ietf.jgss;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html */
@:native("org.ietf.jgss.MessageProp")
extern class MessageProp extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#MessageProp(int, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (qop:Int, privState:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#MessageProp(boolean) */
	/*@@@ modifiers=1 */ public function new(privState:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#getMinorStatus() */
	/*@@@ modifiers=1 */ public function getMinorStatus():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#getMinorString() */
	/*@@@ modifiers=1 */ public function getMinorString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#getPrivacy() */
	/*@@@ modifiers=1 */ public function getPrivacy():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#getQOP() */
	/*@@@ modifiers=1 */ public function getQOP():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#isDuplicateToken() */
	/*@@@ modifiers=1 */ public function isDuplicateToken():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#isGapToken() */
	/*@@@ modifiers=1 */ public function isGapToken():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#isOldToken() */
	/*@@@ modifiers=1 */ public function isOldToken():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#isUnseqToken() */
	/*@@@ modifiers=1 */ public function isUnseqToken():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#setPrivacy(boolean) */
	/*@@@ modifiers=1 */ public function setPrivacy(privState:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#setQOP(int) */
	/*@@@ modifiers=1 */ public function setQOP(qop:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/MessageProp.html#setSupplementaryStates(boolean, boolean, boolean, boolean, int, java.lang.String) */
	/*@@@ modifiers=1 */ public function setSupplementaryStates(duplicate:Bool, old:Bool, unseq:Bool, gap:Bool, minorStatus:Int, minorString:String):Void;

}

