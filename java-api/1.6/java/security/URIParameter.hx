package java.security;

import java.lang.Object;
import java.net.URI;
import java.security.Policy_Parameters;
import javax.security.auth.login.Configuration_Parameters;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/URIParameter.html */
@:native("java.security.URIParameter")
extern class URIParameter extends Object, implements Policy_Parameters, implements Configuration_Parameters
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/URIParameter.html#URIParameter(java.net.URI) */
	public function new(uri:URI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/URIParameter.html#getURI() */
	public function getURI():URI;

}

