package javax.security.auth.kerberos;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.Object;
import java.net.InetAddress;
import java.util.Date;
import javax.crypto.SecretKey;
import javax.security.auth.Destroyable;
import javax.security.auth.Refreshable;
import javax.security.auth.kerberos.KerberosPrincipal;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html */
@:native("javax.security.auth.kerberos.KerberosTicket")
extern class KerberosTicket extends Object, implements Destroyable, implements Refreshable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#KerberosTicket(byte[], javax.security.auth.kerberos.KerberosPrincipal, javax.security.auth.kerberos.KerberosPrincipal, byte[], int, boolean[], java.util.Date, java.util.Date, java.util.Date, java.util.Date, java.net.InetAddress[]) */
	public function new(asn1Encoding:NativeArray<Int8>, client:KerberosPrincipal, server:KerberosPrincipal, sessionKey:NativeArray<Int8>, keyType:Int, flags:NativeArray<Bool>, authTime:Date, startTime:Date, endTime:Date, renewTill:Date, clientAddresses:NativeArray<InetAddress>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#destroy() */
	public function destroy():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#equals(java.lang.Object) */
	override public function equals(other:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getAuthTime() */
	public function getAuthTime():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getClient() */
	public function getClient():KerberosPrincipal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getClientAddresses() */
	public function getClientAddresses():NativeArray<InetAddress>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getEncoded() */
	public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getEndTime() */
	public function getEndTime():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getFlags() */
	public function getFlags():NativeArray<Bool>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getRenewTill() */
	public function getRenewTill():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getServer() */
	public function getServer():KerberosPrincipal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getSessionKey() */
	public function getSessionKey():SecretKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getSessionKeyType() */
	public function getSessionKeyType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getStartTime() */
	public function getStartTime():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#isCurrent() */
	public function isCurrent():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#isDestroyed() */
	public function isDestroyed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#isForwardable() */
	public function isForwardable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#isForwarded() */
	public function isForwarded():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#isInitial() */
	public function isInitial():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#isPostdated() */
	public function isPostdated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#isProxiable() */
	public function isProxiable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#isProxy() */
	public function isProxy():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#isRenewable() */
	public function isRenewable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#refresh() */
	public function refresh():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#toString() */
	override public function toString():String;

}

