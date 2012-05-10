package javax.activation;

import java.io.InputStream;
import java.io.OutputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataSource.html */
@:native("javax.activation.DataSource")
extern interface DataSource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataSource.html#getContentType() */
	/*@@@ modifiers=1025 */ public function getContentType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataSource.html#getInputStream() */
	/*@@@ modifiers=1025 */ public function getInputStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataSource.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataSource.html#getOutputStream() */
	/*@@@ modifiers=1025 */ public function getOutputStream():OutputStream;

}

