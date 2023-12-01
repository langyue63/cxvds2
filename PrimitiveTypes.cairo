
mod declaring_primitive_types {
    struct Storage {}


    fn hello_cairo(self: @ContractState) {
        let x_felt = 666;
        let y_felt = x_felt * 2;
        let x_shortString = 'WTF Academy';

        let x_bool = true;
        let y_bool = false;

        let x_u8 = 1_u8;
        let y_u8: u8 = 2;
        let x_u16 = 1_u16;
        let x_u32 = 1_u32;
        let x_u64 = 1_u64;
        let x_u128 = 1_u128;
        let value_usize = 1_usize;
    }
}
