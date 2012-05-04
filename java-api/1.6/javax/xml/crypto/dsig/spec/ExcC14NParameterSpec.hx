package javax.xml.crypto.dsig.spec;

import java.lang.Object;
import java.util.List;
import javax.xml.crypto.dsig.spec.C14NMethodParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/ExcC14NParameterSpec.html */
@:native("javax.xml.crypto.dsig.spec.ExcC14NParameterSpec") @:final
extern class ExcC14NParameterSpec extends Object, implements C14NMethodParameterSpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/ExcC14NParameterSpec.html#ExcC14NParameterSpec() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/ExcC14NParameterSpec.html#ExcC14NParameterSpec(java.util.List) */
	public function new(prefixList:List<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/ExcC14NParameterSpec.html#getPrefixList() */
	public function getPrefixList():List<Dynamic>;

}

