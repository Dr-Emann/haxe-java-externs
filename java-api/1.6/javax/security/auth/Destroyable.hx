package javax.security.auth;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Destroyable.html */
@:native("javax.security.auth.Destroyable")
extern interface Destroyable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Destroyable.html#destroy() */
	public function destroy():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/Destroyable.html#isDestroyed() */
	public function isDestroyed():Bool;

}

