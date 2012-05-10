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
	/*@@@ modifiers=1 */ public function new(asn1Encoding:NativeArray<Int8>, client:KerberosPrincipal, server:KerberosPrincipal, sessionKey:NativeArray<Int8>, keyType:Int, flags:NativeArray<Bool>, authTime:Date, startTime:Date, endTime:Date, renewTill:Date, clientAddresses:NativeArray<InetAddress>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#destroy() */
	/*@@@ modifiers=1 */ public function destroy():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(other:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getAuthTime() */
	/*@@@ modifiers=17 */ public function getAuthTime():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getClient() */
	/*@@@ modifiers=17 */ public function getClient():KerberosPrincipal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getClientAddresses() */
	/*@@@ modifiers=17 */ public function getClientAddresses():NativeArray<InetAddress>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getEncoded() */
	/*@@@ modifiers=17 */ public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getEndTime() */
	/*@@@ modifiers=17 */ public function getEndTime():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getFlags() */
	/*@@@ modifiers=17 */ public function getFlags():NativeArray<Bool>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getRenewTill() */
	/*@@@ modifiers=17 */ public function getRenewTill():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getServer() */
	/*@@@ modifiers=17 */ public function getServer():KerberosPrincipal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getSessionKey() */
	/*@@@ modifiers=17 */ public function getSessionKey():SecretKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getSessionKeyType() */
	/*@@@ modifiers=17 */ public function getSessionKeyType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#getStartTime() */
	/*@@@ modifiers=17 */ public function getStartTime():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#isCurrent() */
	/*@@@ modifiers=1 */ public function isCurrent():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#isDestroyed() */
	/*@@@ modifiers=1 */ public function isDestroyed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#isForwardable() */
	/*@@@ modifiers=17 */ public function isForwardable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#isForwarded() */
	/*@@@ modifiers=17 */ public function isForwarded():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#isInitial() */
	/*@@@ modifiers=17 */ public function isInitial():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#isPostdated() */
	/*@@@ modifiers=17 */ public function isPostdated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#isProxiable() */
	/*@@@ modifiers=17 */ public function isProxiable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#isProxy() */
	/*@@@ modifiers=17 */ public function isProxy():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#isRenewable() */
	/*@@@ modifiers=17 */ public function isRenewable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#refresh() */
	/*@@@ modifiers=1 */ public function refresh():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosTicket.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

