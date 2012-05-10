package java.lang.instrument;

import java.NativeArray;
import java.StdTypes;
import java.lang.Class;
import java.lang.ClassLoader;
import java.security.ProtectionDomain;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/ClassFileTransformer.html */
@:native("java.lang.instrument.ClassFileTransformer")
extern interface ClassFileTransformer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/ClassFileTransformer.html#transform(java.lang.ClassLoader, java.lang.String, java.lang.Class, java.security.ProtectionDomain, byte[]) */
	/*@@@ modifiers=1025 */ public function transform(loader:ClassLoader, className:String, classBeingRedefined:Class<Dynamic>, protectionDomain:ProtectionDomain, classfileBuffer:NativeArray<Int8>):NativeArray<Int8>;

}

