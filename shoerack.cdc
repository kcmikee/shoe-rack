pub contract ShoeRack {

    // A struct to represent a shoe
    pub struct Shoe {
        pub let brand: String
        pub let size: Int
        pub let color: String

        // Initialize a new Shoe struct
        init(brand: String, size: Int, color: String) {
            self.brand = brand
            self.size = size
            self.color = color
        }
    }

    // A list to store the shoes
    pub var shoes: [Shoe]

    // Function to add a new shoe to the list
    pub fun addShoe(brand: String, size: Int, color: String) {
        let newShoe = Shoe(brand: brand, size: size, color: color)
        self.shoes.append(newShoe)
    }

    // Initialize the shoes list
    init() {
        self.shoes = []
    }
}
