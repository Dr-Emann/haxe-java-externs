package java.security;

import java.lang.Object;
import java.security.KeyStore_Entry;
import java.security.cert.Certificate;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.TrustedCertificateEntry.html */
@:native("java.security.KeyStore.TrustedCertificateEntry") @:final
extern class KeyStore_TrustedCertificateEntry extends Object, implements KeyStore_Entry
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.TrustedCertificateEntry.html#KeyStore$TrustedCertificateEntry(java.security.cert.Certificate) */
	public function new(trustedCert:Certificate):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.TrustedCertificateEntry.html#getTrustedCertificate() */
	public function getTrustedCertificate():Certificate;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.TrustedCertificateEntry.html#toString() */
	override public function toString():String;

}

