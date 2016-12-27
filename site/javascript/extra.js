var items = document.querySelectorAll(".navbar-nav > li > a");

for (var i = 0; i < items.length; i ++){
    var item = items[i];
    if (item.innerHTML == "    "){
        item.parentNode.removeChild(item);
        break;
    }
}
