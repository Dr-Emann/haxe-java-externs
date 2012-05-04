package javax.swing.event;

import java.util.EventObject;
import javax.swing.table.TableColumnModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableColumnModelEvent.html */
@:native("javax.swing.event.TableColumnModelEvent")
extern class TableColumnModelEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableColumnModelEvent.html#fromIndex */
	private var fromIndex:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableColumnModelEvent.html#toIndex */
	private var toIndex:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableColumnModelEvent.html#TableColumnModelEvent(javax.swing.table.TableColumnModel, int, int) */
	public function new(source:TableColumnModel, from:Int, to:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableColumnModelEvent.html#getFromIndex() */
	public function getFromIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/TableColumnModelEvent.html#getToIndex() */
	public function getToIndex():Int;

}

