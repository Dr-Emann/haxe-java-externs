package javax.imageio.metadata;

import java.lang.Throwable;
import javax.imageio.IIOException;
import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOInvalidTreeException.html */
@:native("javax.imageio.metadata.IIOInvalidTreeException")
extern class IIOInvalidTreeException extends IIOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOInvalidTreeException.html#offendingNode */
	private var offendingNode:Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOInvalidTreeException.html#IIOInvalidTreeException(java.lang.String, org.w3c.dom.Node) */
	@:overload(function (message:String, offendingNode:Node):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOInvalidTreeException.html#IIOInvalidTreeException(java.lang.String, java.lang.Throwable, org.w3c.dom.Node) */
	public function new(message:String, cause:Throwable, offendingNode:Node):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOInvalidTreeException.html#getOffendingNode() */
	public function getOffendingNode():Node;

}

