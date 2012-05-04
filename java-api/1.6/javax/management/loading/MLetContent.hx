package javax.management.loading;

import java.lang.Object;
import java.net.URL;
import java.util.List;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html */
@:native("javax.management.loading.MLetContent")
extern class MLetContent extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html#MLetContent(java.net.URL, java.util.Map, java.util.List, java.util.List) */
	public function new(url:URL, attributes:Map<String, String>, types:List<String>, values:List<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html#getAttributes() */
	public function getAttributes():Map<String, String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html#getCode() */
	public function getCode():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html#getCodeBase() */
	public function getCodeBase():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html#getDocumentBase() */
	public function getDocumentBase():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html#getJarFiles() */
	public function getJarFiles():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html#getParameterTypes() */
	public function getParameterTypes():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html#getParameterValues() */
	public function getParameterValues():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html#getSerializedObject() */
	public function getSerializedObject():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html#getVersion() */
	public function getVersion():String;

}

