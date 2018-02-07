Zepto(function ($) {
    var height = document.body.offsetHeight;
    var width = document.body.offsetWidth;
    console.log(height + "-" + width);
    // $(".container").height(height);


    var u = navigator.userAgent;
    var isAndroid = u.indexOf('Android') > -1 || u.indexOf('Adr') > -1; //android终端
    var isiOS = !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/); //ios终端
    var isHWOK = width < height;
    if (!isHWOK) {
        console.log("not android or ios");
        $(".container,.footer,.alert-m").width(375 / 667 * height);
    } else {
        console.log("is Android:" + isAndroid + ";is Ios:" + isiOS)
    }

    $(".close").click(function () {
        $(this).parent().hide();
    });

    $(".ex-button").click(function () {
        $("#ex-alert").show();
    });

});


