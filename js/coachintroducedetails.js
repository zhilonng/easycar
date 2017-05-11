//设置弹出框弹出事件
function showImagesActionSheet(index) {
    var mask = $('#mask');
    var weuiActionsheet = $('#weui_actionsheet');
    weuiActionsheet.addClass('weui_actionsheet_toggle');
    mask.show()
        .focus()//加focus是为了触发一次页面的重排(reflow or layout thrashing),使mask的transition动画得以正常触发
        .addClass('weui_fade_toggle').one('click', function () {
        hideActionSheet(weuiActionsheet, mask);
    });
    $('#actionsheet_cancel').one('click', function () {
        hideActionSheet(weuiActionsheet, mask);
    });
    $('.weui_actionsheet_menu .weui_actionsheet_cell').click(function () {
        if ($(this).text()=="微信联系" ) {//微信联系
            alert("微信联系");
        } else {//电话联系
        	if ($(this).text()=="电话联系" ) {
        		location.href="tel:10086"
            }
        }
        $('#showActionSheet1').val($(this).text());
        $('#actionsheet_cancel').click();
    })
    mask.unbind('transitionend').unbind('webkitTransitionEnd');

    function hideActionSheet(weuiActionsheet, mask) {
        weuiActionsheet.removeClass('weui_actionsheet_toggle');
        mask.removeClass('weui_fade_toggle');
        mask.on('transitionend', function () {
            mask.hide();
        }).on('webkitTransitionEnd', function () {
            mask.hide();
        })
    }

    console.log('showImagesActionSheet out ');
}