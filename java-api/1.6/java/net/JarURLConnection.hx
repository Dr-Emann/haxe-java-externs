package java.net;

import java.NativeArray;
import java.net.URL;
import java.net.URLConnection;
import java.security.cert.Certificate;
import java.util.jar.Attributes;
import java.util.jar.JarEntry;
import java.util.jar.JarFile;
import java.util.jar.Manifest;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/JarURLConnection.html */
@:native("java.net.JarURLConnection")
extern class JarURLConnection extends URLConnection
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/JarURLConnection.html#jarFileURLConnection */
	private var jarFileURLConnection:URLConnection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/JarURLConnection.html#JarURLConnection(java.net.URL) */
	/*@@@ modifiers=4 */ private function new(url:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/JarURLConnection.html#getAttributes() */
	/*@@@ modifiers=1 */ public function getAttributes():Attributes;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/JarURLConnection.html#getCertificates() */
	/*@@@ modifiers=1 */ public function getCertificates():NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/JarURLConnection.html#getEntryName() */
	/*@@@ modifiers=1 */ public function getEntryName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/JarURLConnection.html#getJarEntry() */
	/*@@@ modifiers=1 */ public function getJarEntry():JarEntry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/JarURLConnection.html#getJarFile() */
	/*@@@ modifiers=1025 */ public function getJarFile():JarFile;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/JarURLConnection.html#getJarFileURL() */
	/*@@@ modifiers=1 */ public function getJarFileURL():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/JarURLConnection.html#getMainAttributes() */
	/*@@@ modifiers=1 */ public function getMainAttributes():Attributes;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/JarURLConnection.html#getManifest() */
	/*@@@ modifiers=1 */ public function getManifest():Manifest;

}

