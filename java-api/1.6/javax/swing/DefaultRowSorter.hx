package javax.swing;

import java.util.Comparator;
import java.util.List;
import javax.swing.DefaultRowSorter_ModelWrapper;
import javax.swing.RowFilter;
import javax.swing.RowSorter;
import javax.swing.RowSorter_SortKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html */
@:native("javax.swing.DefaultRowSorter")
extern class DefaultRowSorter<M : (Dynamic), I : (Dynamic)> extends RowSorter<M>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#DefaultRowSorter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#allRowsChanged() */
	/*@@@ modifiers=1 */ override public function allRowsChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#convertRowIndexToModel(int) */
	/*@@@ modifiers=1 */ override public function convertRowIndexToModel(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#convertRowIndexToView(int) */
	/*@@@ modifiers=1 */ override public function convertRowIndexToView(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#getComparator(int) */
	/*@@@ modifiers=1 */ public function getComparator(column:Int):Comparator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#getMaxSortKeys() */
	/*@@@ modifiers=1 */ public function getMaxSortKeys():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#getModel() */
	/*@@@ modifiers=17 */ override public function getModel():M;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#getModelRowCount() */
	/*@@@ modifiers=1 */ override public function getModelRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#getModelWrapper() */
	/*@@@ modifiers=20 */ private function getModelWrapper():DefaultRowSorter_ModelWrapper<M, I>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#getRowFilter() */
	/*@@@ modifiers=1 */ public function getRowFilter():RowFilter<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#getSortKeys() */
	/*@@@ modifiers=1 */ override public function getSortKeys():List<RowSorter_SortKey>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#getSortsOnUpdates() */
	/*@@@ modifiers=1 */ public function getSortsOnUpdates():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#getViewRowCount() */
	/*@@@ modifiers=1 */ override public function getViewRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#isSortable(int) */
	/*@@@ modifiers=1 */ public function isSortable(column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#modelStructureChanged() */
	/*@@@ modifiers=1 */ override public function modelStructureChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#rowsDeleted(int, int) */
	/*@@@ modifiers=1 */ override public function rowsDeleted(firstRow:Int, endRow:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#rowsInserted(int, int) */
	/*@@@ modifiers=1 */ override public function rowsInserted(firstRow:Int, endRow:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#rowsUpdated(int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (firstRow:Int, endRow:Int, column:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#rowsUpdated(int, int) */
	/*@@@ modifiers=1 */ override public function rowsUpdated(firstRow:Int, endRow:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#setComparator(int, java.util.Comparator) */
	/*@@@ modifiers=1 */ public function setComparator(column:Int, comparator:Comparator<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#setMaxSortKeys(int) */
	/*@@@ modifiers=1 */ public function setMaxSortKeys(max:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#setModelWrapper(javax.swing.DefaultRowSorter$ModelWrapper) */
	/*@@@ modifiers=20 */ private function setModelWrapper(modelWrapper:DefaultRowSorter_ModelWrapper<M, I>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#setRowFilter(javax.swing.RowFilter) */
	/*@@@ modifiers=1 */ public function setRowFilter(filter:RowFilter<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#setSortKeys(java.util.List) */
	/*@@@ modifiers=1 */ override public function setSortKeys(sortKeys:List<RowSorter_SortKey>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#setSortable(int, boolean) */
	/*@@@ modifiers=1 */ public function setSortable(column:Int, sortable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#setSortsOnUpdates(boolean) */
	/*@@@ modifiers=1 */ public function setSortsOnUpdates(sortsOnUpdates:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#sort() */
	/*@@@ modifiers=1 */ public function sort():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#toggleSortOrder(int) */
	/*@@@ modifiers=1 */ override public function toggleSortOrder(column:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#useToString(int) */
	/*@@@ modifiers=4 */ private function useToString(column:Int):Bool;

}

