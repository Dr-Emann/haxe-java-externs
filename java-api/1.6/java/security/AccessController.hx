package java.security;

import java.lang.Object;
import java.security.AccessControlContext;
import java.security.Permission;
import java.security.PrivilegedAction;
import java.security.PrivilegedExceptionAction;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessController.html */
@:native("java.security.AccessController") @:final
extern class AccessController extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessController.html#checkPermission(java.security.Permission) */
	static public function checkPermission(perm:Permission):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessController.html#doPrivileged(java.security.PrivilegedAction, java.security.AccessControlContext) */
	@:overload(function <T>(action:PrivilegedAction<T>, context:AccessControlContext):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessController.html#doPrivileged(java.security.PrivilegedExceptionAction, java.security.AccessControlContext) */
	@:overload(function <T>(action:PrivilegedExceptionAction<T>, context:AccessControlContext):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessController.html#doPrivileged(java.security.PrivilegedAction) */
	@:overload(function <T>(action:PrivilegedAction<T>):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessController.html#doPrivileged(java.security.PrivilegedExceptionAction) */
	static public function doPrivileged<T>(action:PrivilegedExceptionAction<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessController.html#doPrivilegedWithCombiner(java.security.PrivilegedAction) */
	@:overload(function <T>(action:PrivilegedAction<T>):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessController.html#doPrivilegedWithCombiner(java.security.PrivilegedExceptionAction) */
	static public function doPrivilegedWithCombiner<T>(action:PrivilegedExceptionAction<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessController.html#getContext() */
	static public function getContext():AccessControlContext;

}

