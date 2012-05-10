package javax.xml.transform.sax;

import javax.xml.transform.Result;
import javax.xml.transform.Transformer;
import org.xml.sax.ContentHandler;
import org.xml.sax.DTDHandler;
import org.xml.sax.ext.LexicalHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/TransformerHandler.html */
@:native("javax.xml.transform.sax.TransformerHandler")
extern interface TransformerHandler implements ContentHandler, implements LexicalHandler, implements DTDHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/TransformerHandler.html#getSystemId() */
	/*@@@ modifiers=1025 */ public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/TransformerHandler.html#getTransformer() */
	/*@@@ modifiers=1025 */ public function getTransformer():Transformer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/TransformerHandler.html#setResult(javax.xml.transform.Result) */
	/*@@@ modifiers=1025 */ public function setResult(result:Result):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/sax/TransformerHandler.html#setSystemId(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setSystemId(systemID:String):Void;

}

