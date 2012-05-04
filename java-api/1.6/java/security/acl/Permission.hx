package java.security.acl;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/Permission.html */
@:native("java.security.acl.Permission")
extern interface Permission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/Permission.html#equals(java.lang.Object) */
	public function equals(another:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/acl/Permission.html#toString() */
	public function toString():String;

}

