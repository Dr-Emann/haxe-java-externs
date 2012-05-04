package javax.sql;

import java.util.EventListener;
import javax.sql.ConnectionEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/ConnectionEventListener.html */
@:native("javax.sql.ConnectionEventListener")
extern interface ConnectionEventListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/ConnectionEventListener.html#connectionClosed(javax.sql.ConnectionEvent) */
	public function connectionClosed(event:ConnectionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/ConnectionEventListener.html#connectionErrorOccurred(javax.sql.ConnectionEvent) */
	public function connectionErrorOccurred(event:ConnectionEvent):Void;

}

