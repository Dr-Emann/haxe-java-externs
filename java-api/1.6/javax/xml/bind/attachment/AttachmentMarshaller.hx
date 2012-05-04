package javax.xml.bind.attachment;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import javax.activation.DataHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/attachment/AttachmentMarshaller.html */
@:native("javax.xml.bind.attachment.AttachmentMarshaller")
extern class AttachmentMarshaller extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/attachment/AttachmentMarshaller.html#AttachmentMarshaller() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/attachment/AttachmentMarshaller.html#addMtomAttachment(byte[], int, int, java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function (data:NativeArray<Int8>, offset:Int, length:Int, mimeType:String, elementNamespace:String, elementLocalName:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/attachment/AttachmentMarshaller.html#addMtomAttachment(javax.activation.DataHandler, java.lang.String, java.lang.String) */
	public function addMtomAttachment(data:DataHandler, elementNamespace:String, elementLocalName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/attachment/AttachmentMarshaller.html#addSwaRefAttachment(javax.activation.DataHandler) */
	public function addSwaRefAttachment(data:DataHandler):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/attachment/AttachmentMarshaller.html#isXOPPackage() */
	public function isXOPPackage():Bool;

}

