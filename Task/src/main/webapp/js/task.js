    document.addEventListener("DOMContentLoaded", function() {
    var radioButtons = document.querySelectorAll('input[name="options"]');
    var dropdownContainers = [
        document.getElementById("dropdownContainer1"),
        document.getElementById("dropdown-container2"),
        document.getElementById("dropdown-container3")
    ];
    var discountDisplays = [
        document.getElementById('discount-display1'),
        document.getElementById('discount-display2'),
        document.getElementById('discount-display3')
    ];
    dropdownContainers.forEach(function(container) {
        container.style.display = "none";
    });
    discountDisplays.forEach(function(display) {
        display.style.border = "2px solid transparent";
    });
    radioButtons.forEach(function(radioButton, index) {
        radioButton.addEventListener("click", function() {
            dropdownContainers.forEach(function(container) {
                container.style.display = "none";
            });
            discountDisplays.forEach(function(display) {
                display.style.border = "2px solid transparent";
            });
            dropdownContainers[index].style.display = "block";
            discountDisplays[index].style.border = "2px solid #ff69b4";
        });
    });
});
