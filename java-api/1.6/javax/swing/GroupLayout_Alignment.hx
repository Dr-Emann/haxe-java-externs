package javax.swing;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.Alignment.html */
@:native("javax.swing.GroupLayout.Alignment") @:final
extern class GroupLayout_Alignment extends Enum<GroupLayout_Alignment>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.Alignment.html#LEADING */
	public static var LEADING:GroupLayout_Alignment;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.Alignment.html#TRAILING */
	public static var TRAILING:GroupLayout_Alignment;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.Alignment.html#CENTER */
	public static var CENTER:GroupLayout_Alignment;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.Alignment.html#BASELINE */
	public static var BASELINE:GroupLayout_Alignment;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.Alignment.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):GroupLayout_Alignment;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.Alignment.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<GroupLayout_Alignment>;

}

