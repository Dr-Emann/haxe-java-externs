package javax.swing;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.PrintMode.html */
@:native("javax.swing.JTable.PrintMode") @:final
extern class JTable_PrintMode extends Enum<JTable_PrintMode>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.PrintMode.html#NORMAL */
	public static var NORMAL:JTable_PrintMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.PrintMode.html#FIT_WIDTH */
	public static var FIT_WIDTH:JTable_PrintMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.PrintMode.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):JTable_PrintMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.PrintMode.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<JTable_PrintMode>;

}

