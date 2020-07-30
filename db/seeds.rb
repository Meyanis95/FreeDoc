# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

patient1 = Patient.create(first_name: "Paris", last_name: "Hill")
patient2 = Patient.create(first_name: "Karim", last_name: "Benz")
patient3 = Patient.create(first_name: "Michel", last_name: "Pol")
patient4 = Patient.create(first_name: "Bouh", last_name: "Bah")
patient5 = Patient.create(first_name: "Leo", last_name: "Mess")

doctor1 = Doctor.create(first_name: "Michel", last_name: "Aoui",specialty: "dentist", zip_code: "95220")
doctor2 = Doctor.create(first_name: "Valérie", last_name: "Dom",specialty: "dermato", zip_code: "95000")
doctor3 = Doctor.create(first_name: "Pablo", last_name: "Atal",specialty: "general", zip_code: "95220")
doctor4 = Doctor.create(first_name: "Louis", last_name: "Avot",specialty: "dentist", zip_code: "95220")
doctor5 = Doctor.create(first_name: "Michel", last_name: "Aubert",specialty: "kiné", zip_code: "95220")

appointment1 = Appointment.create(doctor: doctor1, patient: patient1)
appointment2 = Appointment.create(doctor: doctor3, patient: patient3)
appointment3 = Appointment.create(doctor: doctor5, patient: patient5)
appointment4 = Appointment.create(doctor: doctor2, patient: patient4)
appointment5 = Appointment.create(doctor: doctor1, patient: patient1)
appointment6 = Appointment.create(doctor: doctor2, patient: patient2)
appointment7 = Appointment.create(doctor: doctor4, patient: patient3)
appointment8 = Appointment.create(doctor: doctor1, patient: patient5)
appointment9 = Appointment.create(doctor: doctor4, patient: patient1)
appointment10 = Appointment.create(doctor: doctor5, patient: patient2)

city1 = City.create(name: "Paris")
city2 = City.create(name: "Lyon")
city3 = City.create(name: "Lille")

specialty1 = Specialty.create(name: "Dermatologie")
specialty2 = Specialty.create(name: "Général")
specialty3 = Specialty.create(name: "Dentiste")
specialty4 = Specialty.create(name: "Kiné")
