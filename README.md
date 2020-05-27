# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## tasksテーブル
|Column|Type|Options|
|------|----|-------|
|date|integer|null: false|
|category|integer|null: false|
|title|string|null: false|
|text|string|null: false|
|finished|integer|null: false|

### Association
- belongs_to :user

## usersテーブル
|Column|Type|Options|
|------|----|-------|
|first_name|string|null: false|
|last_name|string|null: false|
|email|string|null: false, unique: true|
|password|string|null: false|
|bigday|integer|null: false|

### Association
- has_many :tasks

