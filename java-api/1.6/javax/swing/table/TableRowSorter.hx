package javax.swing.table;

import java.lang.Integer;
import java.util.Comparator;
import javax.swing.DefaultRowSorter;
import javax.swing.table.TableModel;
import javax.swing.table.TableStringConverter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableRowSorter.html */
@:native("javax.swing.table.TableRowSorter")
extern class TableRowSorter<M : (TableModel)> extends DefaultRowSorter<M, Integer>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableRowSorter.html#TableRowSorter(javax.swing.table.TableModel) */
	/*@@@ modifiers=1 */ @:overload(function (model:M):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableRowSorter.html#TableRowSorter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableRowSorter.html#getComparator(int) */
	/*@@@ modifiers=1 */ override public function getComparator(column:Int):Comparator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableRowSorter.html#getStringConverter() */
	/*@@@ modifiers=1 */ public function getStringConverter():TableStringConverter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableRowSorter.html#setModel(javax.swing.table.TableModel) */
	/*@@@ modifiers=1 */ public function setModel(model:M):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableRowSorter.html#setStringConverter(javax.swing.table.TableStringConverter) */
	/*@@@ modifiers=1 */ public function setStringConverter(stringConverter:TableStringConverter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/table/TableRowSorter.html#useToString(int) */
	/*@@@ modifiers=4 */ override private function useToString(column:Int):Bool;

}

