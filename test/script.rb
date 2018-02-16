=begin
Welcome to your test script!

Some handy methods to play with

visit('/') will take you to the test home page.

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

Using a VNC Viewer like Screen Sharing on OS X or RealVNC (https://www.realvnc.com/en/connect/download/viewer/linux/)
you can connect to localhost:5900 (password 'secret') and watch the browser in action.

If you right click on an element and click 'Inspect Element', you can get a look
at the html for any given element and get an idea of the tags you have to work with.

Have fun and automate something cool, like looking up the infinity war trailer
=end
