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
import java.security.KeyStoreSpi;
import java.security.Provider;
import java.security.cert.Certificate;
import java.util.Date;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html */
@:native("java.security.KeyStore")
extern class KeyStore extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#KeyStore(java.security.KeyStoreSpi, java.security.Provider, java.lang.String) */
	private function new(keyStoreSpi:KeyStoreSpi, provider:Provider, type:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#aliases() */
	public function aliases():Enumeration<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#containsAlias(java.lang.String) */
	public function containsAlias(alias:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#deleteEntry(java.lang.String) */
	public function deleteEntry(alias:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#entryInstanceOf(java.lang.String, java.lang.Class) */
	public function entryInstanceOf(alias:String, entryClass:Class<KeyStore_Entry>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#getCertificate(java.lang.String) */
	public function getCertificate(alias:String):Certificate;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#getCertificateAlias(java.security.cert.Certificate) */
	public function getCertificateAlias(cert:Certificate):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#getCertificateChain(java.lang.String) */
	public function getCertificateChain(alias:String):NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#getCreationDate(java.lang.String) */
	public function getCreationDate(alias:String):Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#getDefaultType() */
	static public function getDefaultType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#getEntry(java.lang.String, java.security.KeyStore$ProtectionParameter) */
	public function getEntry(alias:String, protParam:KeyStore_ProtectionParameter):KeyStore_Entry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#getInstance(java.lang.String, java.lang.String) */
	@:overload(function (type:String, provider:String):KeyStore {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#getInstance(java.lang.String, java.security.Provider) */
	@:overload(function (type:String, provider:Provider):KeyStore {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#getInstance(java.lang.String) */
	static public function getInstance(type:String):KeyStore;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#getKey(java.lang.String, char[]) */
	public function getKey(alias:String, password:NativeArray<Char16>):Key;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#getProvider() */
	public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#getType() */
	public function getType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#isCertificateEntry(java.lang.String) */
	public function isCertificateEntry(alias:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#isKeyEntry(java.lang.String) */
	public function isKeyEntry(alias:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#load(java.io.InputStream, char[]) */
	@:overload(function (stream:InputStream, password:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#load(java.security.KeyStore$LoadStoreParameter) */
	public function load(param:KeyStore_LoadStoreParameter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#setCertificateEntry(java.lang.String, java.security.cert.Certificate) */
	public function setCertificateEntry(alias:String, cert:Certificate):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#setEntry(java.lang.String, java.security.KeyStore$Entry, java.security.KeyStore$ProtectionParameter) */
	public function setEntry(alias:String, entry:KeyStore_Entry, protParam:KeyStore_ProtectionParameter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#setKeyEntry(java.lang.String, java.security.Key, char[], java.security.cert.Certificate[]) */
	@:overload(function (alias:String, key:Key, password:NativeArray<Char16>, chain:NativeArray<Certificate>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#setKeyEntry(java.lang.String, byte[], java.security.cert.Certificate[]) */
	public function setKeyEntry(alias:String, key:NativeArray<Int8>, chain:NativeArray<Certificate>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#store(java.io.OutputStream, char[]) */
	@:overload(function (stream:OutputStream, password:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.html#store(java.security.KeyStore$LoadStoreParameter) */
	public function store(param:KeyStore_LoadStoreParameter):Void;

}

