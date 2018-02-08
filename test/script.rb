=begin
Welcome to your test script!

Some handy methods to play with

visit('/') will take you to the google home page.

Wanna automate a different website?

change it in the config/settings.yml file.

click_button 'foo' will click a button on the screen with an ID or text matching foo.

click_link will do the same thing, but for links

fill_in '#foo', with: 'bar' will fill in an input element with the ID foo

all('a') will return a list of all links.

all('a').first.click will click the first link

within('#foo') do
  # doing something in here will constrain whatever code to be scoped inside of
  # a element with the id 'foo'
end
=end
