package java.security;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyRep.Type.html */
@:native("java.security.KeyRep.Type") @:final
extern class KeyRep_Type extends Enum<KeyRep_Type>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyRep.Type.html#SECRET */
	public static var SECRET:KeyRep_Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyRep.Type.html#PUBLIC */
	public static var PUBLIC:KeyRep_Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyRep.Type.html#PRIVATE */
	public static var PRIVATE:KeyRep_Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyRep.Type.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):KeyRep_Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyRep.Type.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<KeyRep_Type>;

}

