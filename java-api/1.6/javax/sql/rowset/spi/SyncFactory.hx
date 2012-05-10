package javax.sql.rowset.spi;

import java.lang.Object;
import java.util.Enumeration;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.naming.Context;
import javax.sql.rowset.spi.SyncProvider;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncFactory.html */
@:native("javax.sql.rowset.spi.SyncFactory")
extern class SyncFactory extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncFactory.html#getInstance(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getInstance(providerID:String):SyncProvider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncFactory.html#getLogger() */
	/*@@@ modifiers=9 */ static public function getLogger():Logger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncFactory.html#getRegisteredProviders() */
	/*@@@ modifiers=9 */ static public function getRegisteredProviders():Enumeration<SyncProvider>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncFactory.html#getSyncFactory() */
	/*@@@ modifiers=9 */ static public function getSyncFactory():SyncFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncFactory.html#registerProvider(java.lang.String) */
	/*@@@ modifiers=41 */ static public function registerProvider(providerID:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncFactory.html#setJNDIContext(javax.naming.Context) */
	/*@@@ modifiers=9 */ static public function setJNDIContext(ctx:Context):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncFactory.html#setLogger(java.util.logging.Logger, java.util.logging.Level) */
	/*@@@ modifiers=9 */ @:overload(function (logger:Logger, level:Level):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncFactory.html#setLogger(java.util.logging.Logger) */
	/*@@@ modifiers=9 */ static public function setLogger(logger:Logger):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncFactory.html#unregisterProvider(java.lang.String) */
	/*@@@ modifiers=41 */ static public function unregisterProvider(providerID:String):Void;

}

