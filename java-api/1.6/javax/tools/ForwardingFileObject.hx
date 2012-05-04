package javax.tools;

import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.lang.CharSequence;
import java.lang.Object;
import java.net.URI;
import javax.tools.FileObject;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingFileObject.html */
@:native("javax.tools.ForwardingFileObject")
extern class ForwardingFileObject<F : (FileObject)> extends Object, implements FileObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingFileObject.html#fileObject */
	private static var fileObject:F;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingFileObject.html#ForwardingFileObject(javax.tools.FileObject) */
	private function new(fileObject:F):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingFileObject.html#delete() */
	public function delete():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingFileObject.html#getCharContent(boolean) */
	public function getCharContent(ignoreEncodingErrors:Bool):CharSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingFileObject.html#getLastModified() */
	public function getLastModified():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingFileObject.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingFileObject.html#openInputStream() */
	public function openInputStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingFileObject.html#openOutputStream() */
	public function openOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingFileObject.html#openReader(boolean) */
	public function openReader(ignoreEncodingErrors:Bool):Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingFileObject.html#openWriter() */
	public function openWriter():Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingFileObject.html#toUri() */
	public function toUri():URI;

}

