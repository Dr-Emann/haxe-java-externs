package javax.security.auth.x500;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.Object;
import java.security.Principal;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/x500/X500Principal.html */
@:native("javax.security.auth.x500.X500Principal") @:final
extern class X500Principal extends Object, implements Principal, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/x500/X500Principal.html#X500Principal(java.lang.String) */
	@:overload(function (x500Name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/x500/X500Principal.html#X500Principal(java.lang.String, java.util.Map) */
	@:overload(function (name:String, keywordMap:Map<String, String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/x500/X500Principal.html#X500Principal(byte[]) */
	@:overload(function (x500Name:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/x500/X500Principal.html#X500Principal(java.io.InputStream) */
	public function new(x500Name:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/x500/X500Principal.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/x500/X500Principal.html#getEncoded() */
	public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/x500/X500Principal.html#getName(java.lang.String, java.util.Map) */
	@:overload(function (format:String, oidMap:Map<String, String>):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/x500/X500Principal.html#getName(java.lang.String) */
	@:overload(function (format:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/x500/X500Principal.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/x500/X500Principal.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/x500/X500Principal.html#toString() */
	override public function toString():String;

}

