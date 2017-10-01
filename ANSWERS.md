## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

It represents the default value for course_name, i.e. when you submit the form, the value paired with the ":course_name" key in params is nil.

Go to `localhost:3000/teachers` in your browser; why does this not work?

There is no GET route defined for "/teachers" so we cannot just directly go to "/teachers". 

What type of request did your browser just perform?

GET.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

'http://localhost:3000/teachers'

Why does `localhost:3000/teachers` work now?
We made a POST request which was routed to 'teachers#create' which then renders a view at "/teacher" with the input that was provided on the previous page.