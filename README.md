# Automated Tax Reporting Tool for DeFi

## Description
This project is an Aptos Move smart contract designed to simplify tax reporting for decentralized finance (DeFi) users. It enables users to log taxable events on-chain and automatically calculates the total taxable amount for each user.

## Vision
Our vision is to empower DeFi users by providing a secure, transparent, and automated tool for tax reporting. By leveraging the robust capabilities of the Aptos blockchain and the Move language, we aim to reduce the manual burden of tax calculations and enhance financial compliance in decentralized ecosystems.

## Future Scope
- **Enhanced Functionality:** Integrate support for multiple types of taxable events and more detailed transaction categorization.
- **External Data Integration:** Connect with external oracles and data feeds to automatically fetch relevant market data.
- **Audit and Reporting Tools:** Develop advanced analytics and reporting features for comprehensive tax insights.
- **User Interface:** Build a user-friendly dashboard for easier interaction and real-time tax tracking.
- **Multi-Signature Support:** Enhance security and collaboration by enabling multi-user reporting and approvals.

## Contract Details
- **Smart Contract Language:** Move (for the Aptos blockchain)
- **Core Struct:** `TaxRecord` – Stores the total taxable amount for each user.
- **Functions:**
  - `report_taxable_event`: Logs a taxable event by incrementing the user's total taxable amount.
  - `get_total_taxable_amount`: Retrieves the current total taxable amount recorded for a given user.
- **Annotations:** The contract uses the `acquires` annotation to specify resource dependencies, ensuring safe state manipulation in compliance with Move's resource management principles.

Contract Address:

0xb7a38f283a1501d00e622fd5cb65224dbd5f5ff11266359a170230e88487aafa

![image](https://github.com/user-attachments/assets/134f8854-dd6c-4717-a58b-ee00d62b9272)
