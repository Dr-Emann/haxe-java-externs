package java.security.cert;

import java.security.cert.PolicyQualifierInfo;
import java.util.Iterator;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyNode.html */
@:native("java.security.cert.PolicyNode")
extern interface PolicyNode
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyNode.html#getChildren() */
	/*@@@ modifiers=1025 */ public function getChildren():java.util.Iterator<PolicyNode>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyNode.html#getDepth() */
	/*@@@ modifiers=1025 */ public function getDepth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyNode.html#getExpectedPolicies() */
	/*@@@ modifiers=1025 */ public function getExpectedPolicies():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyNode.html#getParent() */
	/*@@@ modifiers=1025 */ public function getParent():PolicyNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyNode.html#getPolicyQualifiers() */
	/*@@@ modifiers=1025 */ public function getPolicyQualifiers():Set<PolicyQualifierInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyNode.html#getValidPolicy() */
	/*@@@ modifiers=1025 */ public function getValidPolicy():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyNode.html#isCritical() */
	/*@@@ modifiers=1025 */ public function isCritical():Bool;

}

