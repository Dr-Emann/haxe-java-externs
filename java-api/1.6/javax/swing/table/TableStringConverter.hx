package javax.swing.table;

import java.lang.Object;
import javax.swing.table.TableModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableStringConverter.html */
@:native("javax.swing.table.TableStringConverter")
extern class TableStringConverter extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableStringConverter.html#TableStringConverter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableStringConverter.html#toString(javax.swing.table.TableModel, int, int) */
	override public function toString(model:TableModel, row:Int, column:Int):String;

}

