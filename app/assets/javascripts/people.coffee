$ ->
  $(".people").on "click", ".person_fields", (e) ->
    console.log "Person has been clicked"
    $.rails.handleRemote($(this).parent())