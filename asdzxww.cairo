mod variables {
    struct Storage{
        var_felt: felt252,
        var_bool: bool,
        var_uint: u8,
        }
    
    fn read_bool() -> bool {
        return var_bool::read();
    }

    fn write_bool(bool_: bool) {
        var_bool::write(bool_);
    }

    fn local_var(){
        let local_felt: felt252 = 5;
        let local_bool;
        local_bool = true;
        let local_uint = 1_u8;
    }
}
