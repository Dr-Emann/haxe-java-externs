package org.ietf.jgss;

import java.NativeArray;
import java.StdTypes;
import org.ietf.jgss.Oid;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSName.html */
@:native("org.ietf.jgss.GSSName")
extern interface GSSName
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSName.html#canonicalize(org.ietf.jgss.Oid) */
	/*@@@ modifiers=1025 */ public function canonicalize(mech:Oid):GSSName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSName.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ @:overload(function (another:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSName.html#equals(org.ietf.jgss.GSSName) */
	/*@@@ modifiers=1025 */ public function equals(another:GSSName):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSName.html#export() */
	/*@@@ modifiers=1025 */ public function export():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSName.html#getStringNameType() */
	/*@@@ modifiers=1025 */ public function getStringNameType():Oid;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSName.html#hashCode() */
	/*@@@ modifiers=1025 */ public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSName.html#isAnonymous() */
	/*@@@ modifiers=1025 */ public function isAnonymous():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSName.html#isMN() */
	/*@@@ modifiers=1025 */ public function isMN():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSName.html#toString() */
	/*@@@ modifiers=1025 */ public function toString():String;

}

