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
	private function new(url:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/JarURLConnection.html#getAttributes() */
	public function getAttributes():Attributes;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/JarURLConnection.html#getCertificates() */
	public function getCertificates():NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/JarURLConnection.html#getEntryName() */
	public function getEntryName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/JarURLConnection.html#getJarEntry() */
	public function getJarEntry():JarEntry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/JarURLConnection.html#getJarFile() */
	public function getJarFile():JarFile;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/JarURLConnection.html#getJarFileURL() */
	public function getJarFileURL():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/JarURLConnection.html#getMainAttributes() */
	public function getMainAttributes():Attributes;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/JarURLConnection.html#getManifest() */
	public function getManifest():Manifest;

}

