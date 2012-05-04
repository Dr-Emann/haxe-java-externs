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
	public function add(name:GSSName, initLifetime:Int, acceptLifetime:Int, mech:Oid, usage:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#dispose() */
	public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#equals(java.lang.Object) */
	public function equals(another:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#getMechs() */
	public function getMechs():NativeArray<Oid>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#getName(org.ietf.jgss.Oid) */
	@:overload(function (mech:Oid):GSSName {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#getName() */
	public function getName():GSSName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#getRemainingAcceptLifetime(org.ietf.jgss.Oid) */
	public function getRemainingAcceptLifetime(mech:Oid):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#getRemainingInitLifetime(org.ietf.jgss.Oid) */
	public function getRemainingInitLifetime(mech:Oid):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#getRemainingLifetime() */
	public function getRemainingLifetime():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#getUsage(org.ietf.jgss.Oid) */
	@:overload(function (mech:Oid):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#getUsage() */
	public function getUsage():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSCredential.html#hashCode() */
	public function hashCode():Int;

}

