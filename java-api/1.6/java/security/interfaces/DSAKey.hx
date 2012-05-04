package java.security.interfaces;

import java.security.interfaces.DSAParams;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/DSAKey.html */
@:native("java.security.interfaces.DSAKey")
extern interface DSAKey
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/DSAKey.html#getParams() */
	public function getParams():DSAParams;

}

