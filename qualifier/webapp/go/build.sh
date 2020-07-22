#!/bin/bash

go get github.com/go-martini/martini
go get -u github.com/go-sql-driver/mysql
go get github.com/martini-contrib/render
go get -u github.com/martini-contrib/sessions
go build -o golang-webapp .
