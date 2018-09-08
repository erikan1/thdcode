# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version: ruby 2.4.1p111 (2017-03-22 revision 58053) [x86_64-linux]
* Rails version: Rails 5.2.1

* Built on: Ubuntu 18.04 Bionic Beaver

* Configuration:
 ```  $ rails new thdcode```
- [ ] gems used
- [ ] controllers
- [ ] etc

* Database creation
 ```  $ rails g scaffold inventory product:string vendor:string dept:string num:integer```
  - product = product id (figure out how to add: *must be unique*)
  - vendor = vendor name
  - dept = department
  - num = quantity in stock

* Database initialization
```   $ rake db:migrate #to migrate```
```   $ rails console```
  - to create a new product in inventory:
      ```Inventory.create(product:"UNIQUE_STRING", vendor:"VENDOR_NAME", dept:"DEPT_NAME", num:QUANTITY_HERE)```

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
