package javax.lang.model.element;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/NestingKind.html */
@:native("javax.lang.model.element.NestingKind") @:final
extern class NestingKind extends Enum<NestingKind>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/NestingKind.html#TOP_LEVEL */
	public static var TOP_LEVEL:NestingKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/NestingKind.html#MEMBER */
	public static var MEMBER:NestingKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/NestingKind.html#LOCAL */
	public static var LOCAL:NestingKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/NestingKind.html#ANONYMOUS */
	public static var ANONYMOUS:NestingKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/NestingKind.html#isNested() */
	public function isNested():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/NestingKind.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):NestingKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/NestingKind.html#values() */
	static public function values():NativeArray<NestingKind>;

}

