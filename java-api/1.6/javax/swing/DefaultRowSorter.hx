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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#allRowsChanged() */
	override public function allRowsChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#convertRowIndexToModel(int) */
	override public function convertRowIndexToModel(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#convertRowIndexToView(int) */
	override public function convertRowIndexToView(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#getComparator(int) */
	public function getComparator(column:Int):Comparator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#getMaxSortKeys() */
	public function getMaxSortKeys():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#getModel() */
	override public function getModel():M;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#getModelRowCount() */
	override public function getModelRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#getModelWrapper() */
	private function getModelWrapper():DefaultRowSorter_ModelWrapper<M, I>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#getRowFilter() */
	public function getRowFilter():RowFilter<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#getSortKeys() */
	override public function getSortKeys():List<RowSorter_SortKey>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#getSortsOnUpdates() */
	public function getSortsOnUpdates():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#getViewRowCount() */
	override public function getViewRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#isSortable(int) */
	public function isSortable(column:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#modelStructureChanged() */
	override public function modelStructureChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#rowsDeleted(int, int) */
	override public function rowsDeleted(firstRow:Int, endRow:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#rowsInserted(int, int) */
	override public function rowsInserted(firstRow:Int, endRow:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#rowsUpdated(int, int, int) */
	@:overload(function (firstRow:Int, endRow:Int, column:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#rowsUpdated(int, int) */
	override public function rowsUpdated(firstRow:Int, endRow:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#setComparator(int, java.util.Comparator) */
	public function setComparator(column:Int, comparator:Comparator<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#setMaxSortKeys(int) */
	public function setMaxSortKeys(max:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#setModelWrapper(javax.swing.DefaultRowSorter$ModelWrapper) */
	private function setModelWrapper(modelWrapper:DefaultRowSorter_ModelWrapper<M, I>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#setRowFilter(javax.swing.RowFilter) */
	public function setRowFilter(filter:RowFilter<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#setSortKeys(java.util.List) */
	override public function setSortKeys(sortKeys:List<RowSorter_SortKey>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#setSortable(int, boolean) */
	public function setSortable(column:Int, sortable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#setSortsOnUpdates(boolean) */
	public function setSortsOnUpdates(sortsOnUpdates:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#sort() */
	public function sort():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#toggleSortOrder(int) */
	override public function toggleSortOrder(column:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.html#useToString(int) */
	private function useToString(column:Int):Bool;

}

