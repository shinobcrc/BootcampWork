$(document).ready(function(){    
    $( "#directions li" ).on("click", function() {
        $( this ).slideUp( "slow", function() {
            $( "#msg" ).text( $( 'p', this ).text() + " has completed." );
        });
    });
    $( "#ingredients li").click(function() {
        $( this ).hide(); 
    });
    $( "img" ).click(function() {
        $( this ).hide( 2000, function() {
            $( this ).remove();
        });
    });
});
    
    
