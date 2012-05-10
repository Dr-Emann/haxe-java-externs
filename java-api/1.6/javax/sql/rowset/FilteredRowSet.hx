package javax.sql.rowset;

import javax.sql.rowset.Predicate;
import javax.sql.rowset.WebRowSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/FilteredRowSet.html */
@:native("javax.sql.rowset.FilteredRowSet")
extern interface FilteredRowSet implements WebRowSet
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/FilteredRowSet.html#getFilter() */
	/*@@@ modifiers=1025 */ public function getFilter():Predicate;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/FilteredRowSet.html#setFilter(javax.sql.rowset.Predicate) */
	/*@@@ modifiers=1025 */ public function setFilter(p:Predicate):Void;

}

