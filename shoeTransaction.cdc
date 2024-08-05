import ShoeRack from 0x05

transaction(brand:String, size:Int, color:String ){
    prepare(signer:AuthAccount){
    
    }

    execute{
    ShoeRack.addShoe(brand: brand, size: size, color: color)
    }
}