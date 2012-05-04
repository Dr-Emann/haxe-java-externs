package javax.tools;

import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.lang.CharSequence;
import java.net.URI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/FileObject.html */
@:native("javax.tools.FileObject")
extern interface FileObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/FileObject.html#delete() */
	public function delete():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/FileObject.html#getCharContent(boolean) */
	public function getCharContent(ignoreEncodingErrors:Bool):CharSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/FileObject.html#getLastModified() */
	public function getLastModified():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/FileObject.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/FileObject.html#openInputStream() */
	public function openInputStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/FileObject.html#openOutputStream() */
	public function openOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/FileObject.html#openReader(boolean) */
	public function openReader(ignoreEncodingErrors:Bool):Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/FileObject.html#openWriter() */
	public function openWriter():Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/FileObject.html#toUri() */
	public function toUri():URI;

}

