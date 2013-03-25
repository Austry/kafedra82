<!--
  To change this template, choose Tools | Templates
  and open the template in the editor.
-->

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
  <head>
    
    <link rel="stylesheet" href="${createLinkTo(dir:'css', file: 'main-style.css')}" />
    <g:layoutHead/>
    
  </head>
  <body>
    <div id="header" class="round-corners">
      <img src="${createLinkTo(dir:'images', file:'kaf82.mephi.jpg')}"/> 
      <img src="${createLinkTo(dir:'images', file:'mephi.jpg')}"/> 
    </div>
    
    <div id="content" class="round-corners">
      <table  id="log-in-panel">
                    <tr>
                    <td align="left">
                   <table >                        
                     <tr> 
                           <td rowspan="2" class="mini-header">Авторизация </td>
                           <td>Профиль: *</td> 
                           <td><g:textField  name="userName"/></td>
                           <td rowspan="2"> <p:commandButton  type="button" value="Войти" style="font-size: 50% ;"/></td>
                     </tr>
                     <tr>                          
                           <td>Пароль: </td>            
                           <td><g:textField  name="userPass" /></td>
                     </tr>
                   </table>  
                   </td>                        
                   <td align="right">
                 
                   </td>                 
                   </tr>     
       </table>
      <br/>
      <g:layoutBody/>
    </div>
    
    
    
    
  </body>
</html>
