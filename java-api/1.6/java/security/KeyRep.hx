package java.security;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.Object;
import java.security.KeyRep_Type;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyRep.html */
@:native("java.security.KeyRep")
extern class KeyRep extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyRep.html#KeyRep(java.security.KeyRep$Type, java.lang.String, java.lang.String, byte[]) */
	/*@@@ modifiers=1 */ public function new(type:KeyRep_Type, algorithm:String, format:String, encoded:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyRep.html#readResolve() */
	/*@@@ modifiers=4 */ private function readResolve():Dynamic;

}

