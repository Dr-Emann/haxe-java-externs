package javax.xml.transform;

import javax.xml.transform.Source;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/URIResolver.html */
@:native("javax.xml.transform.URIResolver")
extern interface URIResolver
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/URIResolver.html#resolve(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function resolve(href:String, base:String):Source;

}

