package javax.swing.event;

import java.NativeArray;
import java.util.EventObject;
import javax.swing.RowSorter;
import javax.swing.event.RowSorterEvent_Type;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/RowSorterEvent.html */
@:native("javax.swing.event.RowSorterEvent")
extern class RowSorterEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/RowSorterEvent.html#RowSorterEvent(javax.swing.RowSorter) */
	/*@@@ modifiers=1 */ @:overload(function (source:RowSorter<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/RowSorterEvent.html#RowSorterEvent(javax.swing.RowSorter, javax.swing.event.RowSorterEvent$Type, int[]) */
	/*@@@ modifiers=1 */ public function new(source:RowSorter<Dynamic>, type:RowSorterEvent_Type, previousRowIndexToModel:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/RowSorterEvent.html#convertPreviousRowIndexToModel(int) */
	/*@@@ modifiers=1 */ public function convertPreviousRowIndexToModel(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/RowSorterEvent.html#getPreviousRowCount() */
	/*@@@ modifiers=1 */ public function getPreviousRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/RowSorterEvent.html#getSource() */
	/*@@@ modifiers=4161 */ override public function getSource():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/RowSorterEvent.html#getType() */
	/*@@@ modifiers=1 */ public function getType():RowSorterEvent_Type;

}

