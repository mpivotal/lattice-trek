$ ->
  if $('.home.index').length > 0
    $('.reactor .label').addClass("bg-#{components[0].status.type}-1").text("#{components[0].status.label_text}")
    $('.reactor .message').text("#{components[0].status.message}")

    for c in components
      $(".#{c.name} .label").addClass("bg-#{c.status.type}-2").text("#{c.status.label_text}")
      $(".#{c.name} .message").text("#{c.status.message}")