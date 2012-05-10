package javax.management.remote;

import javax.security.auth.Subject;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXAuthenticator.html */
@:native("javax.management.remote.JMXAuthenticator")
extern interface JMXAuthenticator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXAuthenticator.html#authenticate(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function authenticate(credentials:Dynamic):Subject;

}

