<% if @person.errors.empty? %>
console.log "without errors"

$("#error_explanation").remove()
$(".people").html("<%= j render 'people/list', people: @people %>")

<% else %>
console.log "with errors"
$("#new_person").prepend("<%= j render 'layouts/flash', resource: @person %>")

<% end %>