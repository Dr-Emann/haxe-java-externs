package javax.xml.transform;

import java.util.Properties;
import javax.xml.transform.Transformer;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Templates.html */
@:native("javax.xml.transform.Templates")
extern interface Templates
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Templates.html#getOutputProperties() */
	public function getOutputProperties():Properties;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Templates.html#newTransformer() */
	public function newTransformer():Transformer;

}

