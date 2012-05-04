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
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#createBinder(java.lang.Class) */
	@:overload(function <T>(domType:Class<T>):Binder<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#createBinder() */
	public function createBinder():Binder<Node>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#createJAXBIntrospector() */
	public function createJAXBIntrospector():JAXBIntrospector;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#createMarshaller() */
	public function createMarshaller():Marshaller;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#createUnmarshaller() */
	public function createUnmarshaller():Unmarshaller;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#createValidator() */
	public function createValidator():Validator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#generateSchema(javax.xml.bind.SchemaOutputResolver) */
	public function generateSchema(outputResolver:SchemaOutputResolver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#newInstance(java.lang.String, java.lang.ClassLoader, java.util.Map) */
	@:overload(function (contextPath:String, classLoader:ClassLoader, properties:Map<String, Dynamic>):JAXBContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#newInstance(java.lang.Class[], java.util.Map) */
	@:overload(function (classesToBeBound:NativeArray<Class<Dynamic>>, properties:Map<String, Dynamic>):JAXBContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#newInstance(java.lang.String, java.lang.ClassLoader) */
	@:overload(function (contextPath:String, classLoader:ClassLoader):JAXBContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#newInstance(java.lang.Class[]) */
	@:overload(function (classesToBeBound:NativeArray<Class<Dynamic>>):JAXBContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXBContext.html#newInstance(java.lang.String) */
	static public function newInstance(contextPath:String):JAXBContext;

}

