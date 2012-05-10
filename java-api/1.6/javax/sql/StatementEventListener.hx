package javax.sql;

import java.util.EventListener;
import javax.sql.StatementEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/StatementEventListener.html */
@:native("javax.sql.StatementEventListener")
extern interface StatementEventListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/StatementEventListener.html#statementClosed(javax.sql.StatementEvent) */
	/*@@@ modifiers=1025 */ public function statementClosed(event:StatementEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/StatementEventListener.html#statementErrorOccurred(javax.sql.StatementEvent) */
	/*@@@ modifiers=1025 */ public function statementErrorOccurred(event:StatementEvent):Void;

}

