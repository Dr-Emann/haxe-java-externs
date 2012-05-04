package javax.lang.model.element;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html */
@:native("javax.lang.model.element.ElementKind") @:final
extern class ElementKind extends Enum<ElementKind>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html#PACKAGE */
	public static var PACKAGE:ElementKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html#ENUM */
	public static var ENUM:ElementKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html#CLASS */
	public static var CLASS:ElementKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html#ANNOTATION_TYPE */
	public static var ANNOTATION_TYPE:ElementKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html#INTERFACE */
	public static var INTERFACE:ElementKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html#ENUM_CONSTANT */
	public static var ENUM_CONSTANT:ElementKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html#FIELD */
	public static var FIELD:ElementKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html#PARAMETER */
	public static var PARAMETER:ElementKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html#LOCAL_VARIABLE */
	public static var LOCAL_VARIABLE:ElementKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html#EXCEPTION_PARAMETER */
	public static var EXCEPTION_PARAMETER:ElementKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html#METHOD */
	public static var METHOD:ElementKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html#CONSTRUCTOR */
	public static var CONSTRUCTOR:ElementKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html#STATIC_INIT */
	public static var STATIC_INIT:ElementKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html#INSTANCE_INIT */
	public static var INSTANCE_INIT:ElementKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html#TYPE_PARAMETER */
	public static var TYPE_PARAMETER:ElementKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html#OTHER */
	public static var OTHER:ElementKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html#isClass() */
	public function isClass():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html#isField() */
	public function isField():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html#isInterface() */
	public function isInterface():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):ElementKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementKind.html#values() */
	static public function values():NativeArray<ElementKind>;

}

