package org.ietf.jgss;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/Oid.html */
@:native("org.ietf.jgss.Oid")
extern class Oid extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/Oid.html#Oid(java.io.InputStream) */
	/*@@@ modifiers=1 */ @:overload(function (strOid:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/Oid.html#Oid(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (strOid:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/Oid.html#Oid(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(strOid:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/Oid.html#containedIn(org.ietf.jgss.Oid[]) */
	/*@@@ modifiers=1 */ public function containedIn(oids:NativeArray<Oid>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/Oid.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(other:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/Oid.html#getDER() */
	/*@@@ modifiers=1 */ public function getDER():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/Oid.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/Oid.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

