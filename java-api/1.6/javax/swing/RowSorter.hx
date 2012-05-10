package javax.swing;

import java.NativeArray;
import java.lang.Object;
import java.util.List;
import javax.swing.RowSorter_SortKey;
import javax.swing.event.RowSorterListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html */
@:native("javax.swing.RowSorter")
extern class RowSorter<M : (Dynamic)> extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#RowSorter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#addRowSorterListener(javax.swing.event.RowSorterListener) */
	/*@@@ modifiers=1 */ public function addRowSorterListener(l:RowSorterListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#allRowsChanged() */
	/*@@@ modifiers=1025 */ public function allRowsChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#convertRowIndexToModel(int) */
	/*@@@ modifiers=1025 */ public function convertRowIndexToModel(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#convertRowIndexToView(int) */
	/*@@@ modifiers=1025 */ public function convertRowIndexToView(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#fireRowSorterChanged(int[]) */
	/*@@@ modifiers=4 */ private function fireRowSorterChanged(lastRowIndexToModel:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#fireSortOrderChanged() */
	/*@@@ modifiers=4 */ private function fireSortOrderChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#getModel() */
	/*@@@ modifiers=1025 */ public function getModel():M;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#getModelRowCount() */
	/*@@@ modifiers=1025 */ public function getModelRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#getSortKeys() */
	/*@@@ modifiers=1025 */ public function getSortKeys():List<RowSorter_SortKey>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#getViewRowCount() */
	/*@@@ modifiers=1025 */ public function getViewRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#modelStructureChanged() */
	/*@@@ modifiers=1025 */ public function modelStructureChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#removeRowSorterListener(javax.swing.event.RowSorterListener) */
	/*@@@ modifiers=1 */ public function removeRowSorterListener(l:RowSorterListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#rowsDeleted(int, int) */
	/*@@@ modifiers=1025 */ public function rowsDeleted(firstRow:Int, endRow:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#rowsInserted(int, int) */
	/*@@@ modifiers=1025 */ public function rowsInserted(firstRow:Int, endRow:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#rowsUpdated(int, int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (firstRow:Int, endRow:Int, column:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#rowsUpdated(int, int) */
	/*@@@ modifiers=1025 */ public function rowsUpdated(firstRow:Int, endRow:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#setSortKeys(java.util.List) */
	/*@@@ modifiers=1025 */ public function setSortKeys(keys:List<RowSorter_SortKey>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#toggleSortOrder(int) */
	/*@@@ modifiers=1025 */ public function toggleSortOrder(column:Int):Void;

}

