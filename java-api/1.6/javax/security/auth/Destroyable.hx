package javax.security.auth;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Destroyable.html */
@:native("javax.security.auth.Destroyable")
extern interface Destroyable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Destroyable.html#destroy() */
	/*@@@ modifiers=1025 */ public function destroy():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Destroyable.html#isDestroyed() */
	/*@@@ modifiers=1025 */ public function isDestroyed():Bool;

}

