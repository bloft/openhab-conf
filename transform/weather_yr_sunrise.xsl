<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
        
        <xsl:output indent="yes" method="xml" encoding="UTF-8" omit-xml-declaration="yes" />

        <xsl:template match="/">
                <xsl:value-of select="//astrodata/time/location/sun/@rise" />
        </xsl:template>

</xsl:stylesheet>
