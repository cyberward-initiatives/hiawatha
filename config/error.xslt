<?xml version="1.0" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html" encoding="utf-8" doctype-public="-//W3C//DTD HTML 4.01//EN" doctype-system="http://www.w3.org/TR/html4/strict.dtd" />

<xsl:template match="/error">
<html>

<head>
<title><xsl:value-of select="code" /> - <xsl:value-of select="message" /></title>
<style type="text/css">
	body {
		background-color:#d0d0d0;
		font-family:sans-serif;
	}
	div {
		background-color:#f8f8f8;
		letter-spacing:4px;
		width:500px;
		margin:100px auto 0;
		padding:50px;
		border-radius:10px;
		border:1px solid #808080;
		box-shadow:8px 15px 20px #404040
	}
	h1 {
		margin:0;
		font-size:22px;
		font-weight:normal
	}
	p {
		margin:10px 0 0 0;
		padding-top:2px;
		font-size:14px;
		color:#606060;
		border-top:1px solid #a0a0ff;
		text-align:right;
		font-weight:bold
	}
</style>
</head>

<body>
<div>
<h1><xsl:value-of select="message" /></h1>
<p><xsl:value-of select="code" /></p>
</div>
</body>

</html>
</xsl:template>

</xsl:stylesheet>
