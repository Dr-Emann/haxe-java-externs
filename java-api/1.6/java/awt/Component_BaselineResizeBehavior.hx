package java.awt;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.BaselineResizeBehavior.html */
@:native("java.awt.Component.BaselineResizeBehavior") @:final
extern class Component_BaselineResizeBehavior extends Enum<Component_BaselineResizeBehavior>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.BaselineResizeBehavior.html#CONSTANT_ASCENT */
	public static var CONSTANT_ASCENT:Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.BaselineResizeBehavior.html#CONSTANT_DESCENT */
	public static var CONSTANT_DESCENT:Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.BaselineResizeBehavior.html#CENTER_OFFSET */
	public static var CENTER_OFFSET:Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.BaselineResizeBehavior.html#OTHER */
	public static var OTHER:Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.BaselineResizeBehavior.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.BaselineResizeBehavior.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<Component_BaselineResizeBehavior>;

}

