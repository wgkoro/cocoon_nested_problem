# README

I made this repo for gem 'cocoon' problem. ( https://github.com/nathanvda/cocoon/issues/405 )

## Environment

- Ruby 2.4.0
- Rails 5.0.1
- cocoon 1.2.9

## 1. Prepare project

```shell
$ git clone git@github.com:wgkoro/cocoon_nested_problem.git
$ cd cocoon_nested_problem
$ bundle install
$ rake db:migrate
```

## 2. Reproduce problem

1. Start server with `$ rails s`.
1. Go to http://localhost:3000/projects/new
1. Leave blank at least 1 input form, and submit.
