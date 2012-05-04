package java.security;

import java.NativeArray;
import java.lang.Object;
import java.security.DomainCombiner;
import java.security.Permission;
import java.security.ProtectionDomain;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessControlContext.html */
@:native("java.security.AccessControlContext") @:final
extern class AccessControlContext extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessControlContext.html#AccessControlContext(java.security.ProtectionDomain[]) */
	@:overload(function (context:NativeArray<ProtectionDomain>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessControlContext.html#AccessControlContext(java.security.AccessControlContext, java.security.DomainCombiner) */
	public function new(acc:AccessControlContext, combiner:DomainCombiner):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessControlContext.html#checkPermission(java.security.Permission) */
	public function checkPermission(perm:Permission):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessControlContext.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessControlContext.html#getDomainCombiner() */
	public function getDomainCombiner():DomainCombiner;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessControlContext.html#hashCode() */
	override public function hashCode():Int;

}

