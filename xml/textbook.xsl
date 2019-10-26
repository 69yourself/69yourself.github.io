<?xml version="1.0" encoding="UTF-8" ?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <head>
        <Title>My favorite Books</Title>
        <link rel="stylesheet" type="text/css" href="../CSS/style.css"></link>
        <style>
             .linkBox {
      padding: 100px;
    }
        </style>
    </head>
    <body class="b">
        <center>
            <h1 class="coolFont">This years college books:</h1>
            <hr></hr>

            <xsl:for-each select="textbooks/textbook">
                <div>
                    <br />
                    <h3>
                        <span>

                            <xsl:value-of select="BookNumber" />)
                            <u>
                                <xsl:value-of select="title" />
                            </u>
                        </span>
                    </h3>
                    <br />

                    <label>Authors Full Name: </label>
                    <u>
                        <xsl:value-of select="author/FullName" />
                    </u>
                    <br />

                    <label>Publisher: </label>
                    <u>
                        <xsl:value-of select="publisher/publishercomp" />
                    </u>
                    <br />

                    <label>Publisher Website: </label>
                    <u>
                        <xsl:value-of select="publisher/www" />
                    </u>
                    <br />

                    <label>Publishing Year: </label>
                    <u>
                        <xsl:value-of select="year" />
                    </u>
                    <br />

                    <label>Hard or soft cover: </label>
                    <u>
                        <xsl:value-of select="cover" />
                    </u>
                    <br />

                    <label>ISBN: </label>
                    <u>
                        <xsl:value-of select="ISBN" />
                    </u>
                    <br />

                    <label>Edition: </label>
                    <u>
                        <xsl:value-of select="edition" />
                    </u>
                    <br />
                    <label>Price: </label>
                    <u>
                        <xsl:value-of select="price" />
                    </u>
                    <br />


                </div>
            </xsl:for-each>
        </center>
        <br />

        <div class="c" style="height:400px;">
            <table style="border-spacing:10px; height:200px; ">
                <tr>
                    <td class="coolFont" style="
        border-collapse: collapse;">
                        <a class="linkBox cuatroElements" href="../index.html">Home Page</a>
                    </td>
                    <td class="coolFont" style="
        border-collapse: collapse;">
                        <a class="linkBox cuatroElements" href="../AboutMe.html">About Me</a>
                    </td>
                    <td class="coolFont" style="
        border-collapse: collapse;">
                        <a class="linkBox cuatroElements" href="../ContactMe.html">Contact Me</a>
                    </td>
                </tr>

            </table>
        </div>
    </body>

</html>