package java.security;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Principal.html */
@:native("java.security.Principal")
extern interface Principal
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Principal.html#equals(java.lang.Object) */
	public function equals(another:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Principal.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Principal.html#hashCode() */
	public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Principal.html#toString() */
	public function toString():String;

}

