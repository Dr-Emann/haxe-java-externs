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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#addRowSorterListener(javax.swing.event.RowSorterListener) */
	public function addRowSorterListener(l:RowSorterListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#allRowsChanged() */
	public function allRowsChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#convertRowIndexToModel(int) */
	public function convertRowIndexToModel(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#convertRowIndexToView(int) */
	public function convertRowIndexToView(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#fireRowSorterChanged(int[]) */
	private function fireRowSorterChanged(lastRowIndexToModel:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#fireSortOrderChanged() */
	private function fireSortOrderChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#getModel() */
	public function getModel():M;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#getModelRowCount() */
	public function getModelRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#getSortKeys() */
	public function getSortKeys():List<RowSorter_SortKey>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#getViewRowCount() */
	public function getViewRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#modelStructureChanged() */
	public function modelStructureChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#removeRowSorterListener(javax.swing.event.RowSorterListener) */
	public function removeRowSorterListener(l:RowSorterListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#rowsDeleted(int, int) */
	public function rowsDeleted(firstRow:Int, endRow:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#rowsInserted(int, int) */
	public function rowsInserted(firstRow:Int, endRow:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#rowsUpdated(int, int, int) */
	@:overload(function (firstRow:Int, endRow:Int, column:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#rowsUpdated(int, int) */
	public function rowsUpdated(firstRow:Int, endRow:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#setSortKeys(java.util.List) */
	public function setSortKeys(keys:List<RowSorter_SortKey>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.html#toggleSortOrder(int) */
	public function toggleSortOrder(column:Int):Void;

}

