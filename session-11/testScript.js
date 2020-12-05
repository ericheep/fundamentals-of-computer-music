const maxAPI = require("max-api");

const handlers = {
  [maxAPI.MESSAGE_TYPES.BANG]: () => {
    console.log("got a bang");
  },
  [maxAPI.MESSAGE_TYPES.NUMBER]: (num) => {
  },
  my_message: () => {
    console.log("got my_message");
  },
  my_message_with_args: (arg1, arg2) => {
    console.log("got my arged message: ${arg1}, ${arg2} ");
  },
  [maxAPI.MESSAGE_TYPES.ALL]: (handled, ...args) => {
    console.log("This will be called for ALL messages");
    console.log(`The following inlet event was ${!handled ? "not " : "" }handled`);
    console.log(args);
  }
};

maxAPI.addHandlers(handlers);
