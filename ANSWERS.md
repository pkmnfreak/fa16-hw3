## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?

This does not work because the 'teachers' path calls for a POST verb, but because the user did not input anything, the teachers/new page cannot GET anything and an error occurs.

What type of request did your browser just perform?

My browser just performed a GET request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

http://localhost:3000/teachers

Why does `localhost:3000/teachers` work now?

This page works now because the user has run the POST verb with parameters that Ruby can then GET for the /teacher page.
