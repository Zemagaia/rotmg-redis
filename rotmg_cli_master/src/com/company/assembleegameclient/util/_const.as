package com.company.assembleegameclient.util 
{
    import mx.core.*;
    
    [Embed(source="_const.dat", mimeType="application/octet-stream")]
    public class _const extends mx.core.ByteArrayAsset
    {
        public function _const()
        {
            super();
            return;
        }
    }
}
