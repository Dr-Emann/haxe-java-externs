package java.awt;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.Action.html */
@:native("java.awt.Desktop.Action") @:final
extern class Desktop_Action extends Enum<Desktop_Action>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.Action.html#OPEN */
	public static var OPEN:Desktop_Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.Action.html#EDIT */
	public static var EDIT:Desktop_Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.Action.html#PRINT */
	public static var PRINT:Desktop_Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.Action.html#MAIL */
	public static var MAIL:Desktop_Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.Action.html#BROWSE */
	public static var BROWSE:Desktop_Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.Action.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):Desktop_Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.Action.html#values() */
	static public function values():NativeArray<Desktop_Action>;

}

