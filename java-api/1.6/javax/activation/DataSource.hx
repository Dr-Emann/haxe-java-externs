package javax.activation;

import java.io.InputStream;
import java.io.OutputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataSource.html */
@:native("javax.activation.DataSource")
extern interface DataSource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataSource.html#getContentType() */
	public function getContentType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataSource.html#getInputStream() */
	public function getInputStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataSource.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataSource.html#getOutputStream() */
	public function getOutputStream():OutputStream;

}

