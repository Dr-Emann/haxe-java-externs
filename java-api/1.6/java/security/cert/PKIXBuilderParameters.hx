package java.security.cert;

import java.security.KeyStore;
import java.security.cert.CertSelector;
import java.security.cert.PKIXParameters;
import java.security.cert.TrustAnchor;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXBuilderParameters.html */
@:native("java.security.cert.PKIXBuilderParameters")
extern class PKIXBuilderParameters extends PKIXParameters
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXBuilderParameters.html#PKIXBuilderParameters(java.util.Set, java.security.cert.CertSelector) */
	/*@@@ modifiers=1 */ @:overload(function (trustAnchors:Set<TrustAnchor>, targetConstraints:CertSelector):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXBuilderParameters.html#PKIXBuilderParameters(java.security.KeyStore, java.security.cert.CertSelector) */
	/*@@@ modifiers=1 */ public function new(trustAnchors:KeyStore, targetConstraints:CertSelector):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXBuilderParameters.html#getMaxPathLength() */
	/*@@@ modifiers=1 */ public function getMaxPathLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXBuilderParameters.html#setMaxPathLength(int) */
	/*@@@ modifiers=1 */ public function setMaxPathLength(maxPathLength:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXBuilderParameters.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

