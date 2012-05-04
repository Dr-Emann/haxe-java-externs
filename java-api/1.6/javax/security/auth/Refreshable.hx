package javax.security.auth;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Refreshable.html */
@:native("javax.security.auth.Refreshable")
extern interface Refreshable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Refreshable.html#isCurrent() */
	public function isCurrent():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Refreshable.html#refresh() */
	public function refresh():Void;

}

