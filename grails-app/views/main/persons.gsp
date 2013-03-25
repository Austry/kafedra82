<!--
  To change this template, choose Tools | Templates
  and open the template in the editor.
-->

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
  <head>
    <link rel="stylesheet" href="${createLinkTo(dir:'css', file:'persons-style.css')}"
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="layout" content="main">
    <title>Персоны</title>
  </head>
  <body>
    <h1>Персоны </h1>
  <g:each var="per" in="${persons}">
    <table class="datalist-table">
      <tr>
        <td class="nameColumn">

          <a > 
            ${per.@FIO} <br/>
            <em>${per.@position}</em>

          </a>  
        </td>
        <td class="phoneColumn">
          <p class="phone">
            ${per.@phone}
          </p>
        </td>
        <td class="emailColumn">
          <a href="mailto:${per.@email}">Написать письмо</a>
        </td>
      </tr>
    </table>
  </g:each>  
</body>
</html>
