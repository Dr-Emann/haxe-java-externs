package javax.imageio.metadata;

import javax.imageio.metadata.IIOMetadata;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataController.html */
@:native("javax.imageio.metadata.IIOMetadataController")
extern interface IIOMetadataController
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataController.html#activate(javax.imageio.metadata.IIOMetadata) */
	public function activate(metadata:IIOMetadata):Bool;

}

