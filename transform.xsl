<?xml version="1.0"?> <

xsl:stylesheet version="1.0" xmlns:xsl="http:// www.w3.org/1999/XSL/Transform"> <xsl:output method="html"/>

<xsl:template match="employees">

<xsl:for-each

select="employee[designation='Technical

Writer']">

<tr>

<td><xsl:value-of select="name" /></td> <td><xsl:value-of select="designation"/

></td>

<td><xsl:value-of

select="date_of_joining"/></td>

<td><xsl:value-of select="address"/></

<td><xsl:value-of select="salary"/></td>

td>

</tr>

</xsl:for-each> </xsl:template>

<xsl:template match="employees"> <xsl:for-each select="employee[salary >

50000 and salary < 70000]"> <tr>

<td><xsl:value-of select="name" /></td> <td><xsl:value-of select="designation"/

></td>

<td><xsl:value-of select="date_of_joining"/></td>

<td><xsl:value-of select="address"/></

<td><xsl:value-of select="salary"/></td>

td>

</tr>

</xsl:for-each> </xsl:template>

<xsl:template match="employees":

<xsl:for-each select="employee"> <tr>

<td><xsl:value-of select="name" /></td> <td><xsl:value-of select="designation"/

></td>

<td><xsl:value-of

select="date_of_joining"/></td>

</tr>

</xsl:for-each>

</xsl:template>

</xsl:stylesheet>

