package javax.swing.event;

import java.util.EventObject;
import javax.swing.table.TableModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableModelEvent.html */
@:native("javax.swing.event.TableModelEvent")
extern class TableModelEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableModelEvent.html#type */
	private var type:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableModelEvent.html#firstRow */
	private var firstRow:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableModelEvent.html#lastRow */
	private var lastRow:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableModelEvent.html#column */
	private var column:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableModelEvent.html#TableModelEvent(javax.swing.table.TableModel) */
	/*@@@ modifiers=1 */ @:overload(function (source:TableModel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableModelEvent.html#TableModelEvent(javax.swing.table.TableModel, int) */
	/*@@@ modifiers=1 */ @:overload(function (source:TableModel, row:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableModelEvent.html#TableModelEvent(javax.swing.table.TableModel, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (source:TableModel, firstRow:Int, lastRow:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableModelEvent.html#TableModelEvent(javax.swing.table.TableModel, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (source:TableModel, firstRow:Int, lastRow:Int, column:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableModelEvent.html#TableModelEvent(javax.swing.table.TableModel, int, int, int, int) */
	/*@@@ modifiers=1 */ public function new(source:TableModel, firstRow:Int, lastRow:Int, column:Int, type:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableModelEvent.html#getColumn() */
	/*@@@ modifiers=1 */ public function getColumn():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableModelEvent.html#getFirstRow() */
	/*@@@ modifiers=1 */ public function getFirstRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableModelEvent.html#getLastRow() */
	/*@@@ modifiers=1 */ public function getLastRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableModelEvent.html#getType() */
	/*@@@ modifiers=1 */ public function getType():Int;

}

