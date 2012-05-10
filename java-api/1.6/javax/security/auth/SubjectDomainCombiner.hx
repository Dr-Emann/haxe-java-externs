package javax.security.auth;

import java.NativeArray;
import java.lang.Object;
import java.security.DomainCombiner;
import java.security.ProtectionDomain;
import javax.security.auth.Subject;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/SubjectDomainCombiner.html */
@:native("javax.security.auth.SubjectDomainCombiner")
extern class SubjectDomainCombiner extends Object, implements DomainCombiner
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/SubjectDomainCombiner.html#SubjectDomainCombiner(javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ public function new(subject:Subject):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/SubjectDomainCombiner.html#combine(java.security.ProtectionDomain[], java.security.ProtectionDomain[]) */
	/*@@@ modifiers=1 */ public function combine(currentDomains:NativeArray<ProtectionDomain>, assignedDomains:NativeArray<ProtectionDomain>):NativeArray<ProtectionDomain>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/SubjectDomainCombiner.html#getSubject() */
	/*@@@ modifiers=1 */ public function getSubject():Subject;

}

