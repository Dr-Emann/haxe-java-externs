package java.security;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.Class;
import java.lang.Object;
import java.security.Key;
import java.security.KeyStore_Entry;
import java.security.KeyStore_LoadStoreParameter;
import java.security.KeyStore_ProtectionParameter;
import java.security.cert.Certificate;
import java.util.Date;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html */
@:native("java.security.KeyStoreSpi")
extern class KeyStoreSpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#KeyStoreSpi() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#engineAliases() */
	/*@@@ modifiers=1025 */ public function engineAliases():Enumeration<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#engineContainsAlias(java.lang.String) */
	/*@@@ modifiers=1025 */ public function engineContainsAlias(alias:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#engineDeleteEntry(java.lang.String) */
	/*@@@ modifiers=1025 */ public function engineDeleteEntry(alias:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#engineEntryInstanceOf(java.lang.String, java.lang.Class) */
	/*@@@ modifiers=1 */ public function engineEntryInstanceOf(alias:String, entryClass:Class<KeyStore_Entry>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#engineGetCertificate(java.lang.String) */
	/*@@@ modifiers=1025 */ public function engineGetCertificate(alias:String):Certificate;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#engineGetCertificateAlias(java.security.cert.Certificate) */
	/*@@@ modifiers=1025 */ public function engineGetCertificateAlias(cert:Certificate):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#engineGetCertificateChain(java.lang.String) */
	/*@@@ modifiers=1025 */ public function engineGetCertificateChain(alias:String):NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#engineGetCreationDate(java.lang.String) */
	/*@@@ modifiers=1025 */ public function engineGetCreationDate(alias:String):Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#engineGetEntry(java.lang.String, java.security.KeyStore$ProtectionParameter) */
	/*@@@ modifiers=1 */ public function engineGetEntry(alias:String, protParam:KeyStore_ProtectionParameter):KeyStore_Entry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#engineGetKey(java.lang.String, char[]) */
	/*@@@ modifiers=1025 */ public function engineGetKey(alias:String, password:NativeArray<Char16>):Key;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#engineIsCertificateEntry(java.lang.String) */
	/*@@@ modifiers=1025 */ public function engineIsCertificateEntry(alias:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#engineIsKeyEntry(java.lang.String) */
	/*@@@ modifiers=1025 */ public function engineIsKeyEntry(alias:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#engineLoad(java.io.InputStream, char[]) */
	/*@@@ modifiers=1025 */ @:overload(function (stream:InputStream, password:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#engineLoad(java.security.KeyStore$LoadStoreParameter) */
	/*@@@ modifiers=1 */ public function engineLoad(param:KeyStore_LoadStoreParameter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#engineSetCertificateEntry(java.lang.String, java.security.cert.Certificate) */
	/*@@@ modifiers=1025 */ public function engineSetCertificateEntry(alias:String, cert:Certificate):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#engineSetEntry(java.lang.String, java.security.KeyStore$Entry, java.security.KeyStore$ProtectionParameter) */
	/*@@@ modifiers=1 */ public function engineSetEntry(alias:String, entry:KeyStore_Entry, protParam:KeyStore_ProtectionParameter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#engineSetKeyEntry(java.lang.String, java.security.Key, char[], java.security.cert.Certificate[]) */
	/*@@@ modifiers=1025 */ @:overload(function (alias:String, key:Key, password:NativeArray<Char16>, chain:NativeArray<Certificate>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#engineSetKeyEntry(java.lang.String, byte[], java.security.cert.Certificate[]) */
	/*@@@ modifiers=1025 */ public function engineSetKeyEntry(alias:String, key:NativeArray<Int8>, chain:NativeArray<Certificate>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#engineSize() */
	/*@@@ modifiers=1025 */ public function engineSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#engineStore(java.io.OutputStream, char[]) */
	/*@@@ modifiers=1025 */ @:overload(function (stream:OutputStream, password:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStoreSpi.html#engineStore(java.security.KeyStore$LoadStoreParameter) */
	/*@@@ modifiers=1 */ public function engineStore(param:KeyStore_LoadStoreParameter):Void;

}

