package java.lang.annotation;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/ElementType.html */
@:native("java.lang.annotation.ElementType") @:final
extern class ElementType extends Enum<ElementType>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/ElementType.html#TYPE */
	public static var TYPE:ElementType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/ElementType.html#FIELD */
	public static var FIELD:ElementType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/ElementType.html#METHOD */
	public static var METHOD:ElementType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/ElementType.html#PARAMETER */
	public static var PARAMETER:ElementType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/ElementType.html#CONSTRUCTOR */
	public static var CONSTRUCTOR:ElementType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/ElementType.html#LOCAL_VARIABLE */
	public static var LOCAL_VARIABLE:ElementType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/ElementType.html#ANNOTATION_TYPE */
	public static var ANNOTATION_TYPE:ElementType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/ElementType.html#PACKAGE */
	public static var PACKAGE:ElementType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/ElementType.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):ElementType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/ElementType.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<ElementType>;

}

