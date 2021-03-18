<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    version="1.0">
  
    <xsl:template match="/">
        <html>
            <body>   
        <table>
    <xsl:for-each select="KOKONAISUUS/ITEM">
     
        <tr>
            <td><xsl:value-of select="META/OSA"/></td>
        <td><xsl:value-of select="META/ID"/></td>
        <td><xsl:value-of select="@nro"/></td>
       </tr>
        
        
    </xsl:for-each>
        </table>
        </body>
        </html>
    </xsl:template>
 
</xsl:stylesheet>