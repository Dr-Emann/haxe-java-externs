package javax.xml.validation;

import java.lang.Object;
import javax.xml.validation.SchemaFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/SchemaFactoryLoader.html */
@:native("javax.xml.validation.SchemaFactoryLoader")
extern class SchemaFactoryLoader extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/SchemaFactoryLoader.html#SchemaFactoryLoader() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/SchemaFactoryLoader.html#newFactory(java.lang.String) */
	/*@@@ modifiers=1025 */ public function newFactory(schemaLanguage:String):SchemaFactory;

}

