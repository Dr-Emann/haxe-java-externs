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
	/*@@@ modifiers=9 */ static public function checkPermission(perm:Permission):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessController.html#doPrivileged(java.security.PrivilegedAction, java.security.AccessControlContext) */
	/*@@@ modifiers=265 */ @:overload(function <T>(action:PrivilegedAction<T>, context:AccessControlContext):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessController.html#doPrivileged(java.security.PrivilegedExceptionAction, java.security.AccessControlContext) */
	/*@@@ modifiers=265 */ @:overload(function <T>(action:PrivilegedExceptionAction<T>, context:AccessControlContext):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessController.html#doPrivileged(java.security.PrivilegedAction) */
	/*@@@ modifiers=265 */ @:overload(function <T>(action:PrivilegedAction<T>):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessController.html#doPrivileged(java.security.PrivilegedExceptionAction) */
	/*@@@ modifiers=265 */ static public function doPrivileged<T>(action:PrivilegedExceptionAction<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessController.html#doPrivilegedWithCombiner(java.security.PrivilegedAction) */
	/*@@@ modifiers=9 */ @:overload(function <T>(action:PrivilegedAction<T>):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessController.html#doPrivilegedWithCombiner(java.security.PrivilegedExceptionAction) */
	/*@@@ modifiers=9 */ static public function doPrivilegedWithCombiner<T>(action:PrivilegedExceptionAction<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AccessController.html#getContext() */
	/*@@@ modifiers=9 */ static public function getContext():AccessControlContext;

}

