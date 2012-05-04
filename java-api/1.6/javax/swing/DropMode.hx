package javax.swing;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DropMode.html */
@:native("javax.swing.DropMode") @:final
extern class DropMode extends Enum<DropMode>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DropMode.html#USE_SELECTION */
	public static var USE_SELECTION:DropMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DropMode.html#ON */
	public static var ON:DropMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DropMode.html#INSERT */
	public static var INSERT:DropMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DropMode.html#INSERT_ROWS */
	public static var INSERT_ROWS:DropMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DropMode.html#INSERT_COLS */
	public static var INSERT_COLS:DropMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DropMode.html#ON_OR_INSERT */
	public static var ON_OR_INSERT:DropMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DropMode.html#ON_OR_INSERT_ROWS */
	public static var ON_OR_INSERT_ROWS:DropMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DropMode.html#ON_OR_INSERT_COLS */
	public static var ON_OR_INSERT_COLS:DropMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DropMode.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):DropMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DropMode.html#values() */
	static public function values():NativeArray<DropMode>;

}

