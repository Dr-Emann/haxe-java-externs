package javax.sql.rowset.spi;

import java.io.Writer;
import javax.sql.RowSetWriter;
import javax.sql.rowset.WebRowSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/XmlWriter.html */
@:native("javax.sql.rowset.spi.XmlWriter")
extern interface XmlWriter implements RowSetWriter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/XmlWriter.html#writeXML(javax.sql.rowset.WebRowSet, java.io.Writer) */
	/*@@@ modifiers=1025 */ public function writeXML(arg0:WebRowSet, arg1:Writer):Void;

}

