package javax.net.ssl;

import java.lang.Object;
import java.security.KeyStore_Builder;
import java.util.List;
import javax.net.ssl.ManagerFactoryParameters;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyStoreBuilderParameters.html */
@:native("javax.net.ssl.KeyStoreBuilderParameters")
extern class KeyStoreBuilderParameters extends Object, implements ManagerFactoryParameters
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyStoreBuilderParameters.html#KeyStoreBuilderParameters(java.security.KeyStore$Builder) */
	@:overload(function (arg0:KeyStore_Builder):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyStoreBuilderParameters.html#KeyStoreBuilderParameters(java.util.List) */
	public function new(arg0:List<KeyStore_Builder>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyStoreBuilderParameters.html#getParameters() */
	public function getParameters():List<KeyStore_Builder>;

}

