package java.security;

import java.NativeArray;
import java.StdTypes;
import java.lang.Class;
import java.lang.ClassLoader;
import java.nio.ByteBuffer;
import java.security.CodeSource;
import java.security.PermissionCollection;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureClassLoader.html */
@:native("java.security.SecureClassLoader")
extern class SecureClassLoader extends ClassLoader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureClassLoader.html#SecureClassLoader() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureClassLoader.html#SecureClassLoader(java.lang.ClassLoader) */
	private function new(parent:ClassLoader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureClassLoader.html#defineClass(java.lang.String, byte[], int, int, java.security.CodeSource) */
	@:overload(function (name:String, b:NativeArray<Int8>, off:Int, len:Int, cs:CodeSource):Class<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureClassLoader.html#defineClass(java.lang.String, java.nio.ByteBuffer, java.security.CodeSource) */
	override private function defineClass(name:String, b:ByteBuffer, cs:CodeSource):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureClassLoader.html#getPermissions(java.security.CodeSource) */
	private function getPermissions(codesource:CodeSource):PermissionCollection;

}

