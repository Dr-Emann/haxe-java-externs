package javax.lang.model.type;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html */
@:native("javax.lang.model.type.TypeKind") @:final
extern class TypeKind extends Enum<TypeKind>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#BOOLEAN */
	public static var BOOLEAN:TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#BYTE */
	public static var BYTE:TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#SHORT */
	public static var SHORT:TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#INT */
	public static var INT:TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#LONG */
	public static var LONG:TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#CHAR */
	public static var CHAR:TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#FLOAT */
	public static var FLOAT:TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#DOUBLE */
	public static var DOUBLE:TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#VOID */
	public static var VOID:TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#NONE */
	public static var NONE:TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#NULL */
	public static var NULL:TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#ARRAY */
	public static var ARRAY:TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#DECLARED */
	public static var DECLARED:TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#ERROR */
	public static var ERROR:TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#TYPEVAR */
	public static var TYPEVAR:TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#WILDCARD */
	public static var WILDCARD:TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#PACKAGE */
	public static var PACKAGE:TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#EXECUTABLE */
	public static var EXECUTABLE:TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#OTHER */
	public static var OTHER:TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#isPrimitive() */
	/*@@@ modifiers=1 */ public function isPrimitive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):TypeKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/TypeKind.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<TypeKind>;

}

