package javax.xml.bind;

import java.NativeArray;
import java.lang.Class;
import java.lang.ClassLoader;
import java.lang.Object;
import java.util.Map;
import javax.xml.bind.Binder;
import javax.xml.bind.JAXBIntrospector;
import javax.xml.bind.Marshaller;
import javax.xml.bind.SchemaOutputResolver;
import javax.xml.bind.Unmarshaller;
import javax.xml.bind.Validator;
import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html */
@:native("javax.xml.bind.JAXBContext")
extern class JAXBContext extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#JAXBContext() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#createBinder(java.lang.Class) */
	/*@@@ modifiers=1 */ @:overload(function <T>(domType:Class<T>):Binder<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#createBinder() */
	/*@@@ modifiers=1 */ public function createBinder():Binder<Node>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#createJAXBIntrospector() */
	/*@@@ modifiers=1 */ public function createJAXBIntrospector():JAXBIntrospector;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#createMarshaller() */
	/*@@@ modifiers=1025 */ public function createMarshaller():Marshaller;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#createUnmarshaller() */
	/*@@@ modifiers=1025 */ public function createUnmarshaller():Unmarshaller;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#createValidator() */
	/*@@@ modifiers=1025 */ public function createValidator():Validator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#generateSchema(javax.xml.bind.SchemaOutputResolver) */
	/*@@@ modifiers=1 */ public function generateSchema(outputResolver:SchemaOutputResolver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#newInstance(java.lang.String, java.lang.ClassLoader, java.util.Map) */
	/*@@@ modifiers=9 */ @:overload(function (contextPath:String, classLoader:ClassLoader, properties:Map<String, Dynamic>):JAXBContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#newInstance(java.lang.Class[], java.util.Map) */
	/*@@@ modifiers=9 */ @:overload(function (classesToBeBound:NativeArray<Class<Dynamic>>, properties:Map<String, Dynamic>):JAXBContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#newInstance(java.lang.String, java.lang.ClassLoader) */
	/*@@@ modifiers=9 */ @:overload(function (contextPath:String, classLoader:ClassLoader):JAXBContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#newInstance(java.lang.Class[]) */
	/*@@@ modifiers=137 */ @:overload(function (classesToBeBound:NativeArray<Class<Dynamic>>):JAXBContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#newInstance(java.lang.String) */
	/*@@@ modifiers=9 */ static public function newInstance(contextPath:String):JAXBContext;

}

