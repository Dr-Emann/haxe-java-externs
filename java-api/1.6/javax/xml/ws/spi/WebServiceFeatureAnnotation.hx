package javax.xml.ws.spi;

import java.lang.Class;
import java.lang.annotation.Annotation;
import javax.xml.ws.WebServiceFeature;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/WebServiceFeatureAnnotation.html */
@:native("javax.xml.ws.spi.WebServiceFeatureAnnotation")
extern interface WebServiceFeatureAnnotation implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/WebServiceFeatureAnnotation.html#bean() */
	public function bean():Class<WebServiceFeature>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/spi/WebServiceFeatureAnnotation.html#id() */
	public function id():String;

}

