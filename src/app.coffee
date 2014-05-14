###
@description This function logs a string.
###
log = ->
  console.log "Logging."
  return

###
@description  My application
###

###
@description  Display a greeting
@param {string} name The name of the person to greet
###
myApp = greet: (name) ->
  console.log "hello " + name
  return
