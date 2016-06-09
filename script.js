$(document).ready(function(){
 
    
$( "button" ).click(function() {
  $( this ).parent().slideUp( "slow", function() {
    $( "#msg" ).text( $( "button", this ).text() + " has completed." );
  });
});
    
$( "img" ).click(function() {
  $( this ).hide( 2000, function() {
    $( this ).remove();
  });
});
    
    
$("ul").click(function() {
    $("ul").css("font-size", "32px");
    
    
    
    
});
        
        
    
    
    
    
  });

        
        
        
        
        

    
    
    

