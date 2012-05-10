package javax.xml.transform.stream;

import java.io.File;
import java.io.InputStream;
import java.io.Reader;
import java.lang.Object;
import javax.xml.transform.Source;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamSource.html */
@:native("javax.xml.transform.stream.StreamSource")
extern class StreamSource extends Object, implements Source
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamSource.html#StreamSource(java.io.InputStream) */
	/*@@@ modifiers=1 */ @:overload(function (inputStream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamSource.html#StreamSource(java.io.InputStream, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (inputStream:InputStream, systemId:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamSource.html#StreamSource(java.io.Reader) */
	/*@@@ modifiers=1 */ @:overload(function (inputStream:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamSource.html#StreamSource(java.io.Reader, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (inputStream:Reader, systemId:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamSource.html#StreamSource(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (inputStream:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamSource.html#StreamSource(java.io.File) */
	/*@@@ modifiers=1 */ @:overload(function (inputStream:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamSource.html#StreamSource() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamSource.html#getInputStream() */
	/*@@@ modifiers=1 */ public function getInputStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamSource.html#getPublicId() */
	/*@@@ modifiers=1 */ public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamSource.html#getReader() */
	/*@@@ modifiers=1 */ public function getReader():Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamSource.html#getSystemId() */
	/*@@@ modifiers=1 */ public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamSource.html#setInputStream(java.io.InputStream) */
	/*@@@ modifiers=1 */ public function setInputStream(inputStream:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamSource.html#setPublicId(java.lang.String) */
	/*@@@ modifiers=1 */ public function setPublicId(publicId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamSource.html#setReader(java.io.Reader) */
	/*@@@ modifiers=1 */ public function setReader(reader:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamSource.html#setSystemId(java.io.File) */
	/*@@@ modifiers=1 */ @:overload(function (f:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamSource.html#setSystemId(java.lang.String) */
	/*@@@ modifiers=1 */ public function setSystemId(systemId:String):Void;

}

