package java.security;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PrivilegedExceptionAction.html */
@:native("java.security.PrivilegedExceptionAction")
extern interface PrivilegedExceptionAction<T : (Dynamic)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PrivilegedExceptionAction.html#run() */
	public function run():T;

}

