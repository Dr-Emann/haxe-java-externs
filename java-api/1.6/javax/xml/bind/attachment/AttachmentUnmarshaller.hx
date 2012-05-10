package javax.xml.bind.attachment;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import javax.activation.DataHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/attachment/AttachmentUnmarshaller.html */
@:native("javax.xml.bind.attachment.AttachmentUnmarshaller")
extern class AttachmentUnmarshaller extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/attachment/AttachmentUnmarshaller.html#AttachmentUnmarshaller() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/attachment/AttachmentUnmarshaller.html#getAttachmentAsByteArray(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttachmentAsByteArray(cid:String):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/attachment/AttachmentUnmarshaller.html#getAttachmentAsDataHandler(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttachmentAsDataHandler(cid:String):DataHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/attachment/AttachmentUnmarshaller.html#isXOPPackage() */
	/*@@@ modifiers=1 */ public function isXOPPackage():Bool;

}

