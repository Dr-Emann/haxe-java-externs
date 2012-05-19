package javax.lang.model.element;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Modifier.html */
@:native("javax.lang.model.element.Modifier") @:final
extern class Modifier extends Enum<Modifier>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Modifier.html#PUBLIC */
	public static var PUBLIC:Modifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Modifier.html#PROTECTED */
	public static var PROTECTED:Modifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Modifier.html#PRIVATE */
	public static var PRIVATE:Modifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Modifier.html#ABSTRACT */
	public static var ABSTRACT:Modifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Modifier.html#STATIC */
	public static var STATIC:Modifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Modifier.html#FINAL */
	public static var FINAL:Modifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Modifier.html#TRANSIENT */
	public static var TRANSIENT:Modifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Modifier.html#VOLATILE */
	public static var VOLATILE:Modifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Modifier.html#SYNCHRONIZED */
	public static var SYNCHRONIZED:Modifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Modifier.html#NATIVE */
	public static var NATIVE:Modifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Modifier.html#STRICTFP */
	public static var STRICTFP:Modifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Modifier.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Modifier.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):Modifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Modifier.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<Modifier>;

}

