package org.ietf.jgss;

import java.NativeArray;
import java.StdTypes;
import org.ietf.jgss.Oid;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSName.html */
@:native("org.ietf.jgss.GSSName")
extern interface GSSName
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSName.html#canonicalize(org.ietf.jgss.Oid) */
	public function canonicalize(mech:Oid):GSSName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSName.html#equals(java.lang.Object) */
	@:overload(function (another:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSName.html#equals(org.ietf.jgss.GSSName) */
	public function equals(another:GSSName):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSName.html#export() */
	public function export():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSName.html#getStringNameType() */
	public function getStringNameType():Oid;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSName.html#hashCode() */
	public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSName.html#isAnonymous() */
	public function isAnonymous():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSName.html#isMN() */
	public function isMN():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSName.html#toString() */
	public function toString():String;

}

