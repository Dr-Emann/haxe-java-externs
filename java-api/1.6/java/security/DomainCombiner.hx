package java.security;

import java.NativeArray;
import java.security.ProtectionDomain;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/DomainCombiner.html */
@:native("java.security.DomainCombiner")
extern interface DomainCombiner
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/DomainCombiner.html#combine(java.security.ProtectionDomain[], java.security.ProtectionDomain[]) */
	/*@@@ modifiers=1025 */ public function combine(currentDomains:NativeArray<ProtectionDomain>, assignedDomains:NativeArray<ProtectionDomain>):NativeArray<ProtectionDomain>;

}

