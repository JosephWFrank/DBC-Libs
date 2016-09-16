$(document).ready(function() {
    $("body").on('click', '#dbc', function(e){
      e.preventDefault();
        $("#dbc-details").slideToggle("slow");
        $("html, body").animate({ scrollTop: $(document).height() }, "slow");
    });

      $("body").on('click', '#jules', function(e){
      e.preventDefault();
        $("#jules-details").slideToggle("slow");
        $("html, body").animate({ scrollTop: $(document).height() }, "slow");
    });



  $("body").on('click', '#surprise', function(e){
      e.preventDefault();
        $("#jules-pic").slideToggle("slow");
    });
});

