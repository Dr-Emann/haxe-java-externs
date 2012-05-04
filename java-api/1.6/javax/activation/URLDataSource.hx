package javax.activation;

import java.io.InputStream;
import java.io.OutputStream;
import java.lang.Object;
import java.net.URL;
import javax.activation.DataSource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/URLDataSource.html */
@:native("javax.activation.URLDataSource")
extern class URLDataSource extends Object, implements DataSource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/URLDataSource.html#URLDataSource(java.net.URL) */
	public function new(arg0:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/URLDataSource.html#getContentType() */
	public function getContentType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/URLDataSource.html#getInputStream() */
	public function getInputStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/URLDataSource.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/URLDataSource.html#getOutputStream() */
	public function getOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/URLDataSource.html#getURL() */
	public function getURL():URL;

}

