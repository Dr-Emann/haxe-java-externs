package java.security.cert;

import java.security.cert.PolicyQualifierInfo;
import java.util.Iterator;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyNode.html */
@:native("java.security.cert.PolicyNode")
extern interface PolicyNode
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyNode.html#getChildren() */
	public function getChildren():java.util.Iterator<PolicyNode>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyNode.html#getDepth() */
	public function getDepth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyNode.html#getExpectedPolicies() */
	public function getExpectedPolicies():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyNode.html#getParent() */
	public function getParent():PolicyNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyNode.html#getPolicyQualifiers() */
	public function getPolicyQualifiers():Set<PolicyQualifierInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyNode.html#getValidPolicy() */
	public function getValidPolicy():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyNode.html#isCritical() */
	public function isCritical():Bool;

}

