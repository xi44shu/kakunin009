# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# coding: utf-8
User.create(name:"テスト",admin:"true",email:"test@00",password:"test00",encrypted_password:"$2a$12$8Nq8hYx0O009saTfH3kaA.eUFQmNjCHAO3nLvLMRuANurWgauflWW")
TradingCompany.create(tc_name:"後で選択",tc_contact_person:"名無し",tc_telephone:"00000000000")
Team.create(team_name:"い",affiliation:"いろは",work:"true")
Schedule.create(scheduled_date:(Date.today)+1,time_zone_id:'2',accuracy_id:'2',size_id:'2',mie_id:'2',first_contact_id:'2',start_time_id:'2',prime_contractor:'テスト建設',content:'テスト',user_id:'1',team_id:'1',trading_company_id:'1')
Schedule.create(scheduled_date:(Date.today)+2,time_zone_id:'3',accuracy_id:'3',size_id:'3',mie_id:'3',first_contact_id:'3',start_time_id:'7',prime_contractor:'テスト建設',content:'テスト',user_id:'1',team_id:'1',trading_company_id:'1')
Schedule.create(scheduled_date:(Date.today)+2,time_zone_id:'4',accuracy_id:'2',size_id:'2',mie_id:'4',first_contact_id:'3',start_time_id:'12',prime_contractor:'テスト建設',content:'テスト',user_id:'1',team_id:'1',trading_company_id:'1')
Schedule.create(scheduled_date:(Date.today)+3,time_zone_id:'2',accuracy_id:'4',size_id:'2',mie_id:'1',first_contact_id:'3',start_time_id:'12',prime_contractor:'テスト建設',content:'テスト',user_id:'1',team_id:'1',trading_company_id:'1')