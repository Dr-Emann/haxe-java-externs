package javax.sql;

import java.util.EventListener;
import javax.sql.RowSetEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetListener.html */
@:native("javax.sql.RowSetListener")
extern interface RowSetListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetListener.html#cursorMoved(javax.sql.RowSetEvent) */
	/*@@@ modifiers=1025 */ public function cursorMoved(event:RowSetEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetListener.html#rowChanged(javax.sql.RowSetEvent) */
	/*@@@ modifiers=1025 */ public function rowChanged(event:RowSetEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetListener.html#rowSetChanged(javax.sql.RowSetEvent) */
	/*@@@ modifiers=1025 */ public function rowSetChanged(event:RowSetEvent):Void;

}

