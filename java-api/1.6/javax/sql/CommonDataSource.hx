package javax.sql;

import java.io.PrintWriter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/CommonDataSource.html */
@:native("javax.sql.CommonDataSource")
extern interface CommonDataSource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/CommonDataSource.html#getLogWriter() */
	/*@@@ modifiers=1025 */ public function getLogWriter():PrintWriter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/CommonDataSource.html#getLoginTimeout() */
	/*@@@ modifiers=1025 */ public function getLoginTimeout():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/CommonDataSource.html#setLogWriter(java.io.PrintWriter) */
	/*@@@ modifiers=1025 */ public function setLogWriter(arg0:PrintWriter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/CommonDataSource.html#setLoginTimeout(int) */
	/*@@@ modifiers=1025 */ public function setLoginTimeout(seconds:Int):Void;

}

