# Clack.Handler.Hunchensocket

Creates a hunchentoot acceptor for clack that will listen for websocket connections as well.  Uses [hunchensocket](https://github.com/capitaomorte/hunchensocket) for the websockets, so refer to that for more information about actually using websockets.


## Easy teenage NYC version

```lisp
(clackup
	 (clack.builder:builder
	  ...
	  #'*app*)
	  :server :hunchensocket)
```

You'll want to look at hunchensocket's `hunchensocket:*websocket-dispatch-table*` for dispatching and methods like `hunchensocket:client-connected` and `hunchensocket:{text,binary}-message-received` for catching input from clients.
