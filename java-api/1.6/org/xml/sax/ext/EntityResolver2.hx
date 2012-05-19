package org.xml.sax.ext;

import org.xml.sax.EntityResolver;
import org.xml.sax.InputSource;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/EntityResolver2.html */
@:native("org.xml.sax.ext.EntityResolver2")
extern interface EntityResolver2 implements EntityResolver
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/EntityResolver2.html#getExternalSubset(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getExternalSubset(name:String, baseURI:String):InputSource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/EntityResolver2.html#resolveEntity(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ //TODO: public function resolveEntity(name:String, publicId:String, baseURI:String, systemId:String):InputSource;

}

