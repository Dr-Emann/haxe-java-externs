package javax.security.auth;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Refreshable.html */
@:native("javax.security.auth.Refreshable")
extern interface Refreshable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Refreshable.html#isCurrent() */
	/*@@@ modifiers=1025 */ public function isCurrent():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Refreshable.html#refresh() */
	/*@@@ modifiers=1025 */ public function refresh():Void;

}

