package java.security.cert;

import java.lang.Cloneable;
import java.lang.Object;
import java.security.cert.Certificate;
import java.util.Collection;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXCertPathChecker.html */
@:native("java.security.cert.PKIXCertPathChecker")
extern class PKIXCertPathChecker extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXCertPathChecker.html#PKIXCertPathChecker() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXCertPathChecker.html#check(java.security.cert.Certificate, java.util.Collection) */
	public function check(cert:Certificate, unresolvedCritExts:Collection<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXCertPathChecker.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXCertPathChecker.html#getSupportedExtensions() */
	public function getSupportedExtensions():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXCertPathChecker.html#init(boolean) */
	public function init(forward:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXCertPathChecker.html#isForwardCheckingSupported() */
	public function isForwardCheckingSupported():Bool;

}

