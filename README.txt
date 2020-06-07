This site is an application made by RubyOnRails. It uses coursera catalog APIs to search list of courses for desired query.

This restful api uses json data exchange format which is decrypted and parsed by ActiveModel and ActiveSupport available to rails applications.

To search you can either type in the text box present or you can just change query value for "looking_for".

For e.g. by default it shows results for ruby with link-"https://search-coursera-by-ashish.herokuapp.com/", if you want to search for python change will be "https://search-coursera-by-ashish.herokuapp.com/?looking_for=python".
