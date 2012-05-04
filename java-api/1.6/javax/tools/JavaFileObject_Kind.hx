package javax.tools;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileObject.Kind.html */
@:native("javax.tools.JavaFileObject.Kind") @:final
extern class JavaFileObject_Kind extends Enum<JavaFileObject_Kind>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileObject.Kind.html#SOURCE */
	public static var SOURCE:JavaFileObject_Kind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileObject.Kind.html#CLASS */
	public static var CLASS:JavaFileObject_Kind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileObject.Kind.html#HTML */
	public static var HTML:JavaFileObject_Kind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileObject.Kind.html#OTHER */
	public static var OTHER:JavaFileObject_Kind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileObject.Kind.html#extension */
	public static var extension:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileObject.Kind.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):JavaFileObject_Kind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileObject.Kind.html#values() */
	static public function values():NativeArray<JavaFileObject_Kind>;

}

