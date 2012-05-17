package javax.swing.table;

import java.lang.Object;
import javax.swing.table.TableModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableStringConverter.html */
@:native("javax.swing.table.TableStringConverter")
extern class TableStringConverter extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableStringConverter.html#TableStringConverter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableStringConverter.html#toString(javax.swing.table.TableModel, int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (model:TableModel, row:Int, column:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

