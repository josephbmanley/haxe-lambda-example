const handler = require("handler");

exports.handler = async function(event, context, callback) {
    return handler.Handler.handler(event,context,callback);
}