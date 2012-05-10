package javax.xml.soap;

import java.io.OutputStream;
import java.lang.Object;
import java.util.Iterator;
import javax.activation.DataHandler;
import javax.xml.soap.AttachmentPart;
import javax.xml.soap.MimeHeaders;
import javax.xml.soap.SOAPBody;
import javax.xml.soap.SOAPElement;
import javax.xml.soap.SOAPHeader;
import javax.xml.soap.SOAPPart;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html */
@:native("javax.xml.soap.SOAPMessage")
extern class SOAPMessage extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#SOAPMessage() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#addAttachmentPart(javax.xml.soap.AttachmentPart) */
	/*@@@ modifiers=1025 */ public function addAttachmentPart(AttachmentPart:AttachmentPart):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#countAttachments() */
	/*@@@ modifiers=1025 */ public function countAttachments():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#createAttachmentPart(java.lang.Object, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (content:Dynamic, contentType:String):AttachmentPart {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#createAttachmentPart(javax.activation.DataHandler) */
	/*@@@ modifiers=1 */ @:overload(function (dataHandler:DataHandler):AttachmentPart {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#createAttachmentPart() */
	/*@@@ modifiers=1025 */ public function createAttachmentPart():AttachmentPart;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#getAttachment(javax.xml.soap.SOAPElement) */
	/*@@@ modifiers=1025 */ public function getAttachment(element:SOAPElement):AttachmentPart;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#getAttachments(javax.xml.soap.MimeHeaders) */
	/*@@@ modifiers=1025 */ @:overload(function (headers:MimeHeaders):java.util.Iterator<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#getAttachments() */
	/*@@@ modifiers=1025 */ public function getAttachments():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#getContentDescription() */
	/*@@@ modifiers=1025 */ public function getContentDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#getMimeHeaders() */
	/*@@@ modifiers=1025 */ public function getMimeHeaders():MimeHeaders;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1 */ public function getProperty(property:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#getSOAPBody() */
	/*@@@ modifiers=1 */ public function getSOAPBody():SOAPBody;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#getSOAPHeader() */
	/*@@@ modifiers=1 */ public function getSOAPHeader():SOAPHeader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#getSOAPPart() */
	/*@@@ modifiers=1025 */ public function getSOAPPart():SOAPPart;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#removeAllAttachments() */
	/*@@@ modifiers=1025 */ public function removeAllAttachments():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#removeAttachments(javax.xml.soap.MimeHeaders) */
	/*@@@ modifiers=1025 */ public function removeAttachments(headers:MimeHeaders):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#saveChanges() */
	/*@@@ modifiers=1025 */ public function saveChanges():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#saveRequired() */
	/*@@@ modifiers=1025 */ public function saveRequired():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#setContentDescription(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setContentDescription(description:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#setProperty(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ public function setProperty(property:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPMessage.html#writeTo(java.io.OutputStream) */
	/*@@@ modifiers=1025 */ public function writeTo(out:OutputStream):Void;

}

