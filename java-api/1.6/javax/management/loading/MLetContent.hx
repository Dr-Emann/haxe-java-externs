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
	/*@@@ modifiers=1 */ public function new(url:URL, attributes:Map<String, String>, types:List<String>, values:List<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html#getAttributes() */
	/*@@@ modifiers=1 */ public function getAttributes():Map<String, String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html#getCode() */
	/*@@@ modifiers=1 */ public function getCode():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html#getCodeBase() */
	/*@@@ modifiers=1 */ public function getCodeBase():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html#getDocumentBase() */
	/*@@@ modifiers=1 */ public function getDocumentBase():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html#getJarFiles() */
	/*@@@ modifiers=1 */ public function getJarFiles():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html#getParameterTypes() */
	/*@@@ modifiers=1 */ public function getParameterTypes():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html#getParameterValues() */
	/*@@@ modifiers=1 */ public function getParameterValues():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html#getSerializedObject() */
	/*@@@ modifiers=1 */ public function getSerializedObject():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetContent.html#getVersion() */
	/*@@@ modifiers=1 */ public function getVersion():String;

}

