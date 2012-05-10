package javax.sql;

import java.util.EventObject;
import javax.sql.RowSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetEvent.html */
@:native("javax.sql.RowSetEvent")
extern class RowSetEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetEvent.html#RowSetEvent(javax.sql.RowSet) */
	/*@@@ modifiers=1 */ public function new(source:RowSet):Void;

}

