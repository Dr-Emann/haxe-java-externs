package org.xml.sax;


/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/DTDHandler.html */
@:native("org.xml.sax.DTDHandler")
extern interface DTDHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/DTDHandler.html#notationDecl(java.lang.String, java.lang.String, java.lang.String) */
	public function notationDecl(name:String, publicId:String, systemId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/DTDHandler.html#unparsedEntityDecl(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	public function unparsedEntityDecl(name:String, publicId:String, systemId:String, notationName:String):Void;

}

