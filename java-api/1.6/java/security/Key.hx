package java.security;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Key.html */
@:native("java.security.Key")
extern interface Key implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Key.html#getAlgorithm() */
	/*@@@ modifiers=1025 */ public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Key.html#getEncoded() */
	/*@@@ modifiers=1025 */ public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Key.html#getFormat() */
	/*@@@ modifiers=1025 */ public function getFormat():String;

}

