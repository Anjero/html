Zepto(function ($) {
    var height = document.body.offsetHeight;
    var width = document.body.offsetWidth;
    console.log(height + "-" + width);
    // $(".container").height(height);


    $(".close").click(function () {
        $(this).parent().hide();
    });
});


