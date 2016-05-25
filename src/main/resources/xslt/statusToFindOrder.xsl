<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" 
                xmlns:soap="http://www.w3.org/2003/05/soap-envelope" 
                xmlns:ord="http://orders.itkontekst.pl/"
                xmlns:stat="http://status.itkontekst.pl/">

    <xsl:template match="/">
      <ord:findByNumber>
         <orderNumber>
             <xsl:value-of select="//stat:updateStatus/orderNumber"/>
         </orderNumber>
      </ord:findByNumber>
    </xsl:template>

</xsl:stylesheet>
