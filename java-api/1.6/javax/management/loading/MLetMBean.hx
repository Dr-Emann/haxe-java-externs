package javax.management.loading;

import java.NativeArray;
import java.io.InputStream;
import java.net.URL;
import java.util.Enumeration;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetMBean.html */
@:native("javax.management.loading.MLetMBean")
extern interface MLetMBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetMBean.html#addURL(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (url:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetMBean.html#addURL(java.net.URL) */
	/*@@@ modifiers=1025 */ public function addURL(url:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetMBean.html#getLibraryDirectory() */
	/*@@@ modifiers=1025 */ public function getLibraryDirectory():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetMBean.html#getMBeansFromURL(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (url:String):Set<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetMBean.html#getMBeansFromURL(java.net.URL) */
	/*@@@ modifiers=1025 */ public function getMBeansFromURL(url:URL):Set<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetMBean.html#getResource(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getResource(name:String):URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetMBean.html#getResourceAsStream(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getResourceAsStream(name:String):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetMBean.html#getResources(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getResources(name:String):Enumeration<URL>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetMBean.html#getURLs() */
	/*@@@ modifiers=1025 */ public function getURLs():NativeArray<URL>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLetMBean.html#setLibraryDirectory(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setLibraryDirectory(libdir:String):Void;

}

