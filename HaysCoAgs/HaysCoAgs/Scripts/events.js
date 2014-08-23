/*New member sign up popup*/
$('#newMemberDialog').hide();

$('#newMember').click(function () {
    $('#newMemberDialog').show();
    $('#newMemberDialog').html('<iframe src="https://docs.google.com/forms/d/1X2TtvOVGFRnO_0mZaqke06PyxYIUm4PVaadqWk8oXEQ/viewform?embedded=true" width="500" height="600" frameborder="0" marginheight="0" marginwidth="0">Loading...</iframe>');
    $("#newMemberDialog").dialog({
        dialogClass: "no-close",
        width: 550,
        height: 750,
        buttons: [
          {
              text: "Close",
              click: function () {
                  $(this).dialog("close");
              }
          }
        ]
    });
});