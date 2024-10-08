Ruby 3 Time to Answer
Welcome to the ruby-3-time-to-asnwer repository. This project is a Ruby on Rails application that leverages several technologies to create a rich and interactive experience.

Technologies Used
Ruby: 3.1.4
Rails: ~> 7.1.1
Database: SQLite3
Frontend: HTML, CSS, JavaScript, SCSS, Less
Libraries and Tools: Gentelella Admin Template, Chart.js, Bootstrap, jQuery, among others
Main Functionalities
Admin Panel
Utilizes the Gentelella Admin Template to create a powerful and responsive admin dashboard. It includes a variety of libraries for charts, form validation, wizards, off-canvas navigation, date pickers, and more.

User Authentication and Authorization
Integrated with Devise for user authentication and authorization, providing secure access to various parts of the application.

Data Management
Built-in support for managing large datasets using Kaminari for pagination and Faker for generating test data.

Frontend Enhancements
Incorporates popular libraries such as:

Chart.js: For interactive data visualizations.
Bootstrap: For responsive design and layout.
jQuery: For simplifying DOM manipulation and event handling.
Performance and Optimization
Utilizes tools like Puma for web server performance, Bootsnap for reducing boot times, and various caching strategies to enhance application speed.

Development and Testing
Includes a rich set of development and testing tools:

Solargraph: For Ruby code intelligence.
Web Console: For debugging in the browser.
Capybara and Selenium-WebDriver: For system testing.
Installation
To set up the development environment, follow these steps:

Clone the repository:

git clone https://github.com/giovanne-aquino/ruby-3-time-to-asnwer.git
cd ruby-3-time-to-asnwer
Install dependencies:

bundle install
Configure the database:

rails db:create db:migrate
Start the server:

rails server
