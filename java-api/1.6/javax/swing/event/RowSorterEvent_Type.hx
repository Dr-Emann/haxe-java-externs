package javax.swing.event;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/RowSorterEvent.Type.html */
@:native("javax.swing.event.RowSorterEvent.Type") @:final
extern class RowSorterEvent_Type extends Enum<RowSorterEvent_Type>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/RowSorterEvent.Type.html#SORT_ORDER_CHANGED */
	public static var SORT_ORDER_CHANGED:RowSorterEvent_Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/RowSorterEvent.Type.html#SORTED */
	public static var SORTED:RowSorterEvent_Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/RowSorterEvent.Type.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):RowSorterEvent_Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/RowSorterEvent.Type.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<RowSorterEvent_Type>;

}

