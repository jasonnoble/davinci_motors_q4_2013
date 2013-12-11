class Car < ActiveRecord::Base
  MAKES_AND_MODELS = {"Acura"=>["MDX", "NSX", "RL", "RSX", "TL", "TSX"], "Aston Martin"=>["DB9", "V12 Vanquish"], "Audi"=>["A4", "A6", "A8", "S4", "TT", "allroad quattro"], "BMW"=>["3 Series", "5 Series", "6 Series", "7 Series", "M3", "X3", "X5", "Z4"], "Bentley"=>["Arnage", "Continental GT"], "Buick"=>["Century", "LaCrosse", "LeSabre", "Park Avenue", "Rainier", "Rendezvous", "Terraza"], "Cadillac"=>["CTS", "CTS-V", "DeVille", "Escalade", "Escalade ESV", "Escalade EXT", "SRX", "STS", "XLR"], "Chevrolet"=>["Astro", "Astro Cargo", "Avalanche", "Aveo", "Blazer", "Cavalier", "Classic", "Cobalt", "Colorado", "Corvette", "Equinox", "Express", "Express Cargo", "Impala", "Malibu", "Malibu Maxx", "Monte Carlo", "SSR", "Silverado 1500", "Silverado 1500HD", "Silverado 2500HD", "Silverado 3500", "Suburban", "Tahoe", "TrailBlazer", "TrailBlazer EXT", "Uplander", "Venture"], "Chrysler"=>["300", "Crossfire", "PT Cruiser", "Pacifica", "Sebring", "Town and Country"], "Dodge"=>["Caravan", "Dakota", "Durango", "Grand Caravan", "Magnum", "Neon", "Ram Pickup 1500", "Ram Pickup 2500", "Ram Pickup 3500", "Sprinter", "Sprinter Cargo", "Stratus", "Viper"], "Ferrari"=>["612 Scaglietti", "F430", "Superamerica"], "Ford"=>["Crown Victoria", "Econoline Cargo", "Econoline Wagon", "Escape", "Excursion", "Expedition", "Explorer", "Explorer Sport Trac", "F-150", "F-250 Super Duty", "F-350 Super Duty", "Five Hundred", "Focus", "Freestar", "Freestyle", "GT", "Mustang", "Ranger", "Taurus", "Thunderbird"], "GMC"=>["Canyon", "Envoy", "Envoy XL", "Envoy XUV", "Safari", "Safari Cargo", "Savana", "Savana Cargo", "Sierra 1500", "Sierra 1500HD", "Sierra 2500HD", "Sierra 3500", "Yukon", "Yukon XL"], "HUMMER"=>["H2", "H2 SUT"], "Honda"=>["Accord", "CR-V", "Civic", "Element", "Insight", "Odyssey", "Pilot", "S2000"], "Hyundai"=>["Accent", "Elantra", "Santa Fe", "Sonata", "Tiburon", "Tucson", "XG350"], "Infiniti"=>["FX35", "FX45", "G35", "Q45", "QX56"], "Isuzu"=>["Ascender"], "Jaguar"=>["S-Type", "X-Type", "XJ-Series", "XK-Series"], "Jeep"=>["Grand Cherokee", "Liberty", "Wrangler"], "Kia"=>["Amanti", "Optima", "Rio", "Sedona", "Sorento", "Spectra", "Sportage"], "Lamborghini"=>["Gallardo", "Murcielago"], "Land Rover"=>["Freelander", "LR3", "Range Rover"], "Lexus"=>["ES 330", "GS 300", "GS 430", "GX 470", "IS 300", "LS 430", "LX 470", "RX 330", "SC 430"], "Lincoln"=>["Aviator", "LS", "Navigator", "Town Car"], "Lotus"=>["Elise"], "MINI"=>["Cooper"], "Maserati"=>["Coupe", "GranSport", "Quattroporte", "Spyder"], "Maybach"=>["57", "62"], "Mazda"=>["B-Series Truck", "MAZDA3", "MAZDA6", "MAZDASPEED MX-5 Miata", "MPV", "MX-5 Miata", "RX-8", "Tribute"], "Mercedes-Benz"=>["C-Class", "CL-Class", "CLK-Class", "E-Class", "G-Class", "M-Class", "S-Class", "SL-Class", "SLK-Class", "SLR McLaren"], "Mercury"=>["Grand Marquis", "Mariner", "Montego", "Monterey", "Mountaineer", "Sable"], "Mitsubishi"=>["Eclipse", "Eclipse Spyder", "Endeavor", "Galant", "Lancer", "Lancer Evolution", "Montero", "Outlander"], "Nissan"=>["350Z", "Altima", "Armada", "Frontier", "Maxima", "Murano", "Pathfinder", "Quest", "Sentra", "Titan", "Xterra"], "Panoz"=>["Esperante"], "Pontiac"=>["Aztek", "Bonneville", "G6", "GTO", "Grand Am", "Grand Prix", "Montana", "Sunfire", "Vibe"], "Porsche"=>["911", "Boxster", "Carrera GT", "Cayenne"], "Rolls-Royce"=>["Phantom"], "Saab"=>["9-2X", "9-3", "9-5", "9-7X"], "Saturn"=>["ION", "L300", "Relay", "VUE"], "Scion"=>["tC", "xA", "xB"], "Subaru"=>["Baja", "Forester", "Impreza", "Legacy", "Outback"], "Suzuki"=>["Aerio", "Forenza", "Grand Vitara", "Reno", "Verona", "XL-7"], "Toyota"=>["4Runner", "Avalon", "Camry", "Camry Solara", "Celica", "Corolla", "ECHO", "Highlander", "Land Cruiser", "MR2 Spyder", "Matrix", "Prius", "RAV4", "Sequoia", "Sienna", "Tacoma", "Tundra"], "Volkswagen"=>["GTI", "Golf", "Jetta", "New Beetle", "Passat", "Phaeton", "Touareg"], "Volvo"=>["S40", "S60", "S80", "V50", "V70", "XC70", "XC90"]}
  validates :make, :price, :model, :year, presence: true
  validates :price, numericality: {
      less_than: 1_000_000,
      greater_than: 0
  }

  belongs_to :user

  def self.per_page
    10
  end

  def owned_by?(current_user)
    user.present? && user == current_user
  end
end
