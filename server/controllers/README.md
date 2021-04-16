# Controller

This folder contains the controllers that are responsible for handling the business logic after specific requests have been routed.
They take in a request, call the appropriate lower level services, get the reply from that service, and return the result as `res` to
the original request.
If an error is throw, an error message is returned instead.
