package org.xml.sax;

import org.xml.sax.InputSource;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/EntityResolver.html */
@:native("org.xml.sax.EntityResolver")
extern interface EntityResolver
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/EntityResolver.html#resolveEntity(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function resolveEntity(publicId:String, systemId:String):InputSource;

}

