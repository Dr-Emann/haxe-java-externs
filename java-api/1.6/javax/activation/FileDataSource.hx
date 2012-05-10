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
	/*@@@ modifiers=1 */ @:overload(function (arg0:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileDataSource.html#FileDataSource(java.io.File) */
	/*@@@ modifiers=1 */ public function new(arg0:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileDataSource.html#getContentType() */
	/*@@@ modifiers=1 */ public function getContentType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileDataSource.html#getFile() */
	/*@@@ modifiers=1 */ public function getFile():File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileDataSource.html#getInputStream() */
	/*@@@ modifiers=1 */ public function getInputStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileDataSource.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileDataSource.html#getOutputStream() */
	/*@@@ modifiers=1 */ public function getOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileDataSource.html#setFileTypeMap(javax.activation.FileTypeMap) */
	/*@@@ modifiers=1 */ public function setFileTypeMap(arg0:FileTypeMap):Void;

}

