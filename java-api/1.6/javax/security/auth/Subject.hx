package javax.security.auth;

import java.io.Serializable;
import java.lang.Class;
import java.lang.Object;
import java.security.AccessControlContext;
import java.security.Principal;
import java.security.PrivilegedAction;
import java.security.PrivilegedExceptionAction;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Subject.html */
@:native("javax.security.auth.Subject") @:final
extern class Subject extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Subject.html#Subject(boolean, java.util.Set, java.util.Set, java.util.Set) */
	@:overload(function (readOnly:Bool, principals:Set<Principal>, pubCredentials:Set<Dynamic>, privCredentials:Set<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Subject.html#Subject() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Subject.html#doAs(javax.security.auth.Subject, java.security.PrivilegedAction) */
	@:overload(function <T>(arg0:Subject, arg1:PrivilegedAction<T>):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Subject.html#doAs(javax.security.auth.Subject, java.security.PrivilegedExceptionAction) */
	static public function doAs<T>(arg0:Subject, arg1:PrivilegedExceptionAction<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Subject.html#doAsPrivileged(javax.security.auth.Subject, java.security.PrivilegedAction, java.security.AccessControlContext) */
	@:overload(function <T>(arg0:Subject, arg1:PrivilegedAction<T>, arg2:AccessControlContext):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Subject.html#doAsPrivileged(javax.security.auth.Subject, java.security.PrivilegedExceptionAction, java.security.AccessControlContext) */
	static public function doAsPrivileged<T>(arg0:Subject, arg1:PrivilegedExceptionAction<T>, arg2:AccessControlContext):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Subject.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Subject.html#getPrincipals(java.lang.Class) */
	@:overload(function <T>(c:Class<T>):Set<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Subject.html#getPrincipals() */
	public function getPrincipals():Set<Principal>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Subject.html#getPrivateCredentials(java.lang.Class) */
	@:overload(function <T>(c:Class<T>):Set<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Subject.html#getPrivateCredentials() */
	public function getPrivateCredentials():Set<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Subject.html#getPublicCredentials(java.lang.Class) */
	@:overload(function <T>(c:Class<T>):Set<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Subject.html#getPublicCredentials() */
	public function getPublicCredentials():Set<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Subject.html#getSubject(java.security.AccessControlContext) */
	static public function getSubject(acc:AccessControlContext):Subject;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Subject.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Subject.html#isReadOnly() */
	public function isReadOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Subject.html#setReadOnly() */
	public function setReadOnly():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Subject.html#toString() */
	override public function toString():String;

}

