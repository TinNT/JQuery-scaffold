// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults
$(function() {
  $('#result').dialog({ 
    autoOpen: false,title:"JQuery POST/GET/PUT/DELETE",
    modal:true,
    width:500
  });     

       
});
function openPopup(){
  $('#result').dialog("open");
}
function closePopup(){
  $('#result').dialog("close");
}