package org.ietf.jgss;

import java.NativeArray;
import java.lang.Cloneable;
import org.ietf.jgss.GSSName;
import org.ietf.jgss.Oid;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html */
@:native("org.ietf.jgss.GSSCredential")
extern interface GSSCredential implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#add(org.ietf.jgss.GSSName, int, int, org.ietf.jgss.Oid, int) */
	/*@@@ modifiers=1025 */ public function add(name:GSSName, initLifetime:Int, acceptLifetime:Int, mech:Oid, usage:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#dispose() */
	/*@@@ modifiers=1025 */ public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function equals(another:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#getMechs() */
	/*@@@ modifiers=1025 */ public function getMechs():NativeArray<Oid>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#getName(org.ietf.jgss.Oid) */
	/*@@@ modifiers=1025 */ @:overload(function (mech:Oid):GSSName {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():GSSName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#getRemainingAcceptLifetime(org.ietf.jgss.Oid) */
	/*@@@ modifiers=1025 */ public function getRemainingAcceptLifetime(mech:Oid):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#getRemainingInitLifetime(org.ietf.jgss.Oid) */
	/*@@@ modifiers=1025 */ public function getRemainingInitLifetime(mech:Oid):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#getRemainingLifetime() */
	/*@@@ modifiers=1025 */ public function getRemainingLifetime():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#getUsage(org.ietf.jgss.Oid) */
	/*@@@ modifiers=1025 */ @:overload(function (mech:Oid):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#getUsage() */
	/*@@@ modifiers=1025 */ public function getUsage():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#hashCode() */
	/*@@@ modifiers=1025 */ public function hashCode():Int;

}

