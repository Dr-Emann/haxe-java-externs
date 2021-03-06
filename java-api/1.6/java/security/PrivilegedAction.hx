package java.security;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PrivilegedAction.html */
@:native("java.security.PrivilegedAction")
extern interface PrivilegedAction<T : (Dynamic)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PrivilegedAction.html#run() */
	/*@@@ modifiers=1025 */ public function run():T;

}

