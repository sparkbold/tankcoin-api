# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Price.destroy_all
GameEvent.destroy_all
Event.destroy_all
Game.destroy_all
User.destroy_all

user1 = User.create(user_name: 'trung')
user2 = User.create(user_name: 'andrew')

event1 = Event.create(name: 'event1', description: 'Analyst Upgrade', time_interval: 1, skewness: 0.05, kurtosis: 0.15)
event2 = Event.create(name: 'event2', description: 'Analyst Downgrade', time_interval: 1, skewness: -0.15, kurtosis: -0.05)
event3 = Event.create(name: 'event3', description: 'The Fed lowered Interst Rates', time_interval: 1, skewness: 0.05, kurtosis: 0.1)
event4 = Event.create(name: 'event4', description: 'Exchange Hack!!', time_interval: 3, skewness: -0.3, kurtosis: -0.05)
event5 = Event.create(name: 'event5', description: 'Public is Accepting Shitcoins', time_interval: 3, skewness: 0.05, kurtosis: 0.4)
event6 = Event.create(name: 'event6', description: 'SEC trying to Regulate', time_interval: 2, skewness: -0.1, kurtosis: -0.05)
event7 = Event.create(name: 'event7', description: 'Co-Founder Sells Majoirty of TANK Holdings', time_interval: 4, skewness: -0.2, kurtosis: -0.01)
event8 = Event.create(name: 'event8', description: 'Murmors of an ETF!!', time_interval: 3, skewness: 0.05, kurtosis: 0.3)
event9 = Event.create(name: 'event9', description: 'SAM Coin is a FRAUD!!', time_interval: 4, skewness: 0.05, kurtosis: 0.15)
event10 = Event.create(name: 'event10', description: 'SEC investigating TANK Coin', time_interval: 6, skewness: -0.3, kurtosis: -0.2)
