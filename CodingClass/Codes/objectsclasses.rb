#!/usr/bin/ruby 
#encoding: utf-8 


class Vehicle

	attr_reader :colour, :model

	def initialize(colour,model)
		@colour = colour
		@model = model

	end

	def repaint (newcolour)
		@colour = newcolour
	end
end
mytruck = Vehicle.new("Black", "Ram3000")
puts "My #{mytruck.model} truck is #{mytruck.colour}"
mytruck.repaint("Red")
puts "My #{mytruck.model} truck is #{mytruck.colour}"

#CLASS INHERITANCE

class Rig < Vehicle
	def add_load (load)
		
		@load = load
		end
	