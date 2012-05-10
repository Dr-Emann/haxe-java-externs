package javax.swing;

import java.NativeArray;
import java.lang.Iterable;
import java.lang.Number;
import java.lang.Object;
import java.util.Date;
import javax.swing.RowFilter_ComparisonType;
import javax.swing.RowFilter_Entry;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.html */
@:native("javax.swing.RowFilter")
extern class RowFilter<M : (Dynamic), I : (Dynamic)> extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.html#RowFilter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.html#andFilter(java.lang.Iterable) */
	/*@@@ modifiers=9 */ static public function andFilter<M, I>(filters:java.lang.Iterable<RowFilter<Dynamic, Dynamic>>):RowFilter<M, I>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.html#dateFilter(javax.swing.RowFilter$ComparisonType, java.util.Date, int[]) */
	/*@@@ modifiers=137 */ static public function dateFilter<M, I>(type:RowFilter_ComparisonType, date:Date, indices:NativeArray<Int>):RowFilter<M, I>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.html#include(javax.swing.RowFilter$Entry) */
	/*@@@ modifiers=1025 */ public function include(entry:RowFilter_Entry<M, I>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.html#notFilter(javax.swing.RowFilter) */
	/*@@@ modifiers=9 */ static public function notFilter<M, I>(filter:RowFilter<M, I>):RowFilter<M, I>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.html#numberFilter(javax.swing.RowFilter$ComparisonType, java.lang.Number, int[]) */
	/*@@@ modifiers=137 */ static public function numberFilter<M, I>(type:RowFilter_ComparisonType, number:Number, indices:NativeArray<Int>):RowFilter<M, I>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.html#orFilter(java.lang.Iterable) */
	/*@@@ modifiers=9 */ static public function orFilter<M, I>(filters:java.lang.Iterable<RowFilter<Dynamic, Dynamic>>):RowFilter<M, I>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.html#regexFilter(java.lang.String, int[]) */
	/*@@@ modifiers=137 */ static public function regexFilter<M, I>(regex:String, indices:NativeArray<Int>):RowFilter<M, I>;

}

