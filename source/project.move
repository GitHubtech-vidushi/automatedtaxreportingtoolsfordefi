module MyModule::TaxReporting {
    use aptos_framework::signer;
    use std::string::String;
    
    /// Struct to store taxable transaction data
    struct TaxRecord has store, key {
        total_taxable_amount: u64,
    }

    /// Function to report a taxable event
    public fun report_taxable_event(user: &signer, amount: u64, _tx_type: String) acquires TaxRecord {
        let tax_record = borrow_global_mut<TaxRecord>(signer::address_of(user));
        tax_record.total_taxable_amount = tax_record.total_taxable_amount + amount;
    }

    /// Function to get total taxable amount for a user
    public fun get_total_taxable_amount(user: address): u64 acquires TaxRecord {
        borrow_global<TaxRecord>(user).total_taxable_amount
    }
}
