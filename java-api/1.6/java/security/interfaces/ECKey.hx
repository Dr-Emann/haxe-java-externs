package java.security.interfaces;

import java.security.spec.ECParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/ECKey.html */
@:native("java.security.interfaces.ECKey")
extern interface ECKey
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/interfaces/ECKey.html#getParams() */
	public function getParams():ECParameterSpec;

}

