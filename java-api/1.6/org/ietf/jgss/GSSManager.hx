package org.ietf.jgss;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.security.Provider;
import org.ietf.jgss.GSSContext;
import org.ietf.jgss.GSSCredential;
import org.ietf.jgss.GSSName;
import org.ietf.jgss.Oid;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSManager.html */
@:native("org.ietf.jgss.GSSManager")
extern class GSSManager extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSManager.html#GSSManager() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSManager.html#addProviderAtEnd(java.security.Provider, org.ietf.jgss.Oid) */
	/*@@@ modifiers=1025 */ public function addProviderAtEnd(p:Provider, mech:Oid):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSManager.html#addProviderAtFront(java.security.Provider, org.ietf.jgss.Oid) */
	/*@@@ modifiers=1025 */ public function addProviderAtFront(p:Provider, mech:Oid):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSManager.html#createContext(org.ietf.jgss.GSSName, org.ietf.jgss.Oid, org.ietf.jgss.GSSCredential, int) */
	/*@@@ modifiers=1025 */ @:overload(function (peer:GSSName, mech:Oid, myCred:GSSCredential, lifetime:Int):GSSContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSManager.html#createContext(byte[]) */
	/*@@@ modifiers=1025 */ @:overload(function (interProcessToken:NativeArray<Int8>):GSSContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSManager.html#createContext(org.ietf.jgss.GSSCredential) */
	/*@@@ modifiers=1025 */ public function createContext(myCred:GSSCredential):GSSContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSManager.html#createCredential(org.ietf.jgss.GSSName, int, org.ietf.jgss.Oid[], int) */
	/*@@@ modifiers=1025 */ @:overload(function (name:GSSName, lifetime:Int, mechs:NativeArray<Oid>, usage:Int):GSSCredential {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSManager.html#createCredential(org.ietf.jgss.GSSName, int, org.ietf.jgss.Oid, int) */
	/*@@@ modifiers=1025 */ @:overload(function (name:GSSName, lifetime:Int, mech:Oid, usage:Int):GSSCredential {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSManager.html#createCredential(int) */
	/*@@@ modifiers=1025 */ public function createCredential(usage:Int):GSSCredential;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSManager.html#createName(byte[], org.ietf.jgss.Oid, org.ietf.jgss.Oid) */
	/*@@@ modifiers=1025 */ @:overload(function (name:NativeArray<Int8>, nameType:Oid, mech:Oid):GSSName {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSManager.html#createName(java.lang.String, org.ietf.jgss.Oid, org.ietf.jgss.Oid) */
	/*@@@ modifiers=1025 */ @:overload(function (nameStr:String, nameType:Oid, mech:Oid):GSSName {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSManager.html#createName(byte[], org.ietf.jgss.Oid) */
	/*@@@ modifiers=1025 */ @:overload(function (name:NativeArray<Int8>, nameType:Oid):GSSName {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSManager.html#createName(java.lang.String, org.ietf.jgss.Oid) */
	/*@@@ modifiers=1025 */ public function createName(nameStr:String, nameType:Oid):GSSName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSManager.html#getInstance() */
	/*@@@ modifiers=9 */ static public function getInstance():GSSManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSManager.html#getMechs() */
	/*@@@ modifiers=1025 */ public function getMechs():NativeArray<Oid>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSManager.html#getMechsForName(org.ietf.jgss.Oid) */
	/*@@@ modifiers=1025 */ public function getMechsForName(nameType:Oid):NativeArray<Oid>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSManager.html#getNamesForMech(org.ietf.jgss.Oid) */
	/*@@@ modifiers=1025 */ public function getNamesForMech(mech:Oid):NativeArray<Oid>;

}

