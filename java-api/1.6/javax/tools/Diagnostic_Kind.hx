package javax.tools;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.Kind.html */
@:native("javax.tools.Diagnostic.Kind") @:final
extern class Diagnostic_Kind extends Enum<Diagnostic_Kind>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.Kind.html#ERROR */
	public static var ERROR:Diagnostic_Kind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.Kind.html#WARNING */
	public static var WARNING:Diagnostic_Kind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.Kind.html#MANDATORY_WARNING */
	public static var MANDATORY_WARNING:Diagnostic_Kind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.Kind.html#NOTE */
	public static var NOTE:Diagnostic_Kind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.Kind.html#OTHER */
	public static var OTHER:Diagnostic_Kind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.Kind.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):Diagnostic_Kind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.Kind.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<Diagnostic_Kind>;

}

