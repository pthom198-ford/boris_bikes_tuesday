require_relative 'dockingstation'
require_relative 'bike'

dockingstation = DockingStation.new
bike = Bike.new
dockingstation.dock(bike)
dockingstation.dock(bike) 
dockingstation.dock(bike)  # => Docking bike, we're returning bike PASSES 
dockingstation.total
