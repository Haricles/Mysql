function sendMessage() {
    var name = document.getElementById('name').value;
    var message = document.getElementById('message').value;

    var xhr = new XMLHttpRequest();
    xhr.open('GET', '/add_message?name=' + encodeURIComponent(name) + '&message=' + encodeURIComponent(message));
    xhr.send();

    document.getElementById('name').value = '';
    document.getElementById('message').value = '';
}

function displayMessages() {
    var xhr = new XMLHttpRequest();
    xhr.open('GET', '/get_messages');
    xhr.onload = function() {
        var response = JSON.parse(xhr.responseText);
        var messages = response.messages;
        var displayArea = document.getElementById('display-area');
        displayArea.innerHTML = '';

        for (var i = 0; i < messages.length; i++) {
            var message = messages[i];
            var messageText = document.createElement('p');
            messageText.textContent = message[0] + ': ' + message[1];
            displayArea.appendChild(messageText);
        }
    };
    xhr.send();
}

window.onload = function() {
    displayMessages();
};
