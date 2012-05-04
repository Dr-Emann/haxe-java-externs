package javax.activation;

import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.Object;
import javax.activation.DataSource;
import javax.activation.FileTypeMap;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileDataSource.html */
@:native("javax.activation.FileDataSource")
extern class FileDataSource extends Object, implements DataSource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileDataSource.html#FileDataSource(java.lang.String) */
	@:overload(function (arg0:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileDataSource.html#FileDataSource(java.io.File) */
	public function new(arg0:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileDataSource.html#getContentType() */
	public function getContentType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileDataSource.html#getFile() */
	public function getFile():File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileDataSource.html#getInputStream() */
	public function getInputStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileDataSource.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileDataSource.html#getOutputStream() */
	public function getOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileDataSource.html#setFileTypeMap(javax.activation.FileTypeMap) */
	public function setFileTypeMap(arg0:FileTypeMap):Void;

}

