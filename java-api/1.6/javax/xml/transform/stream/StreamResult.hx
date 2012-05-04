package javax.xml.transform.stream;

import java.io.File;
import java.io.OutputStream;
import java.io.Writer;
import java.lang.Object;
import javax.xml.transform.Result;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamResult.html */
@:native("javax.xml.transform.stream.StreamResult")
extern class StreamResult extends Object, implements Result
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamResult.html#StreamResult(java.io.OutputStream) */
	@:overload(function (outputStream:OutputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamResult.html#StreamResult(java.io.Writer) */
	@:overload(function (outputStream:Writer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamResult.html#StreamResult(java.lang.String) */
	@:overload(function (outputStream:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamResult.html#StreamResult(java.io.File) */
	@:overload(function (outputStream:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamResult.html#StreamResult() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamResult.html#getOutputStream() */
	public function getOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamResult.html#getSystemId() */
	public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamResult.html#getWriter() */
	public function getWriter():Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamResult.html#setOutputStream(java.io.OutputStream) */
	public function setOutputStream(outputStream:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamResult.html#setSystemId(java.io.File) */
	@:overload(function (f:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamResult.html#setSystemId(java.lang.String) */
	public function setSystemId(systemId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stream/StreamResult.html#setWriter(java.io.Writer) */
	public function setWriter(writer:Writer):Void;

}

