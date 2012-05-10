package javax.xml.transform.dom;

import javax.xml.transform.SourceLocator;
import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMLocator.html */
@:native("javax.xml.transform.dom.DOMLocator")
extern interface DOMLocator implements SourceLocator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/dom/DOMLocator.html#getOriginatingNode() */
	/*@@@ modifiers=1025 */ public function getOriginatingNode():Node;

}

