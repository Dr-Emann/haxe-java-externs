package javax.xml.bind;

import java.lang.Object;
import javax.xml.transform.Result;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/SchemaOutputResolver.html */
@:native("javax.xml.bind.SchemaOutputResolver")
extern class SchemaOutputResolver extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/SchemaOutputResolver.html#SchemaOutputResolver() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/SchemaOutputResolver.html#createOutput(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function createOutput(namespaceUri:String, suggestedFileName:String):Result;

}

