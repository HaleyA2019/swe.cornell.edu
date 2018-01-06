<!doctype html>
<html class="no-js" lang="en">
  <!--#include file="head.inc"-->
  <body>
    <!--#include file="top-bar.inc"-->
    <div id="mini-hero">
      <div class="row">
        <div class="12-small columns">
          <h1>
            Support SWE
          </h1>
        </div>
      </div>
    </div>
    <div class="arrow"></div>
    <div class="wrapper">
    <div class="row">
      <div class="large-12 columns">
        <h4>
        Sponsor Us
        </h4>
        <p>We greatly appreciate your contributions and donations to SWE. Please fill out the form below if you would like to sponsor, 
    participate, or speak at an event.  More information about the programs and events that we organize can be found under "Our Programs".
    To donate to a specific directorship, please complete and send us the 
    <img src="images/icon_word.gif" alt = "Word"/> <a href="docs/donation_form.doc">Donation Form</a>.</p>
        
     <ul> 
      <form action="supportMailSend.asp" method="POST">
    <table>
          <tr>
        <td><b>Company Name:</b></td> 
        <td><input type="text" size="40" name="company" /></td>
      </tr>
      <tr>
        <td><b>Address:</b></td>
        <td><input type="text" size="40" name="address1" /></td>
      </tr>
      <tr>
          <td></td>
        <td><input type="text" size="40" name="address2" /></td>
      </tr>
                <td><b>Company Contact</b></td>
      </tr>
      <tr>
                <td><b>Name:</b></td> 
        <td><input type="text" size="40" name="name"></td>
      </tr>
      <tr>
                <td><b>Phone:</b></td> 
        <td><input type="text" size="40" name="phone"></td>
      </tr>
      <tr>
                <td><b>Email:</b></td> 
        <td><input type="text" size="40" name="email"></td>
      </tr>
    </table>
    <p><b>Event(s) you wish to sponsor:</b></p>
        <TEXTAREA name="events" rows=4 cols=60></TEXTAREA>
        
    <p><b>Amount you wish to donate:</b>  $<input type="text" name="amount"></p>
        
    <p><b>Prizes/Items you wish to donate:</b></p>
        <TEXTAREA name="items" rows=4 cols=60></TEXTAREA>
        
    <p><b>Do you wish to participate or speak at an event?</b></p>
        <input type="radio" name="speak" value="yes"> Yes
        <input type="radio" name="speak" value="no"> No
         
    <p><b>If so, which one(s)?</b></p>
        <TEXTAREA name="eventsSpeak" rows=4 cols=60></TEXTAREA>
        
    <p>
        <input type="submit" value="Send" class="green button">
        <input type="reset" value="Clear Form" class="green button">
    </p>    
    </form></ul>
      </div>
    </div>
  </div>
    <!--#include file="footer.inc"-->
    <script src="bower_components/jquery/jquery.js"></script>
    <script src="bower_components/foundation/js/foundation.js"></script>
    <script src="js/app.js"></script>
  </body>
</html>
