mod mutable_and_const {
    const CONST_AR: felt252 = 255;

    struct Storage{
    }

    fn mutable_and_const(self: @ContractState) -> (felt252, felt252, felt252){
        let x_immutable = 5;
        let  mut x_mutable = 5;
        x_mutable = 10;
        let y_immutable = CONST_AR + 2;
        return (x_immutable, x_mutable, y_immutable);
    }
}
