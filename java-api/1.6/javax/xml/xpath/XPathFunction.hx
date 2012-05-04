package javax.xml.xpath;

import java.util.List;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFunction.html */
@:native("javax.xml.xpath.XPathFunction")
extern interface XPathFunction
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/xpath/XPathFunction.html#evaluate(java.util.List) */
	public function evaluate(args:List<Dynamic>):Dynamic;

}

