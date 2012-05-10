package javax.xml.soap;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.lang.Object;
import java.util.Iterator;
import javax.activation.DataHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html */
@:native("javax.xml.soap.AttachmentPart")
extern class AttachmentPart extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#AttachmentPart() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#addMimeHeader(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function addMimeHeader(name:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#clearContent() */
	/*@@@ modifiers=1025 */ public function clearContent():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#getAllMimeHeaders() */
	/*@@@ modifiers=1025 */ public function getAllMimeHeaders():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#getBase64Content() */
	/*@@@ modifiers=1025 */ public function getBase64Content():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#getContent() */
	/*@@@ modifiers=1025 */ public function getContent():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#getContentId() */
	/*@@@ modifiers=1 */ public function getContentId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#getContentLocation() */
	/*@@@ modifiers=1 */ public function getContentLocation():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#getContentType() */
	/*@@@ modifiers=1 */ public function getContentType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#getDataHandler() */
	/*@@@ modifiers=1025 */ public function getDataHandler():DataHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#getMatchingMimeHeaders(java.lang.String[]) */
	/*@@@ modifiers=1025 */ public function getMatchingMimeHeaders(names:NativeArray<String>):java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#getMimeHeader(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getMimeHeader(name:String):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#getNonMatchingMimeHeaders(java.lang.String[]) */
	/*@@@ modifiers=1025 */ public function getNonMatchingMimeHeaders(names:NativeArray<String>):java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#getRawContent() */
	/*@@@ modifiers=1025 */ public function getRawContent():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#getRawContentBytes() */
	/*@@@ modifiers=1025 */ public function getRawContentBytes():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#getSize() */
	/*@@@ modifiers=1025 */ public function getSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#removeAllMimeHeaders() */
	/*@@@ modifiers=1025 */ public function removeAllMimeHeaders():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#removeMimeHeader(java.lang.String) */
	/*@@@ modifiers=1025 */ public function removeMimeHeader(header:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#setBase64Content(java.io.InputStream, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setBase64Content(content:InputStream, contentType:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#setContent(java.lang.Object, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setContent(object:Dynamic, contentType:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#setContentId(java.lang.String) */
	/*@@@ modifiers=1 */ public function setContentId(contentId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#setContentLocation(java.lang.String) */
	/*@@@ modifiers=1 */ public function setContentLocation(contentLocation:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#setContentType(java.lang.String) */
	/*@@@ modifiers=1 */ public function setContentType(contentType:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#setDataHandler(javax.activation.DataHandler) */
	/*@@@ modifiers=1025 */ public function setDataHandler(dataHandler:DataHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#setMimeHeader(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setMimeHeader(name:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#setRawContent(java.io.InputStream, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setRawContent(content:InputStream, contentType:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/AttachmentPart.html#setRawContentBytes(byte[], int, int, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setRawContentBytes(content:NativeArray<Int8>, offset:Int, len:Int, contentType:String):Void;

}

