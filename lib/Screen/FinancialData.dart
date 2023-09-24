import 'package:flutter/material.dart';

import '../CardModel/CustomCard.dart';

class FinancialData extends StatelessWidget {
  const FinancialData({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(16),
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CustomCard("To Collect", Icons.attach_money),
              CustomCard("To Pay", Icons.money_off),
            ],
          ),
          const SizedBox(height: 20.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CustomCard("Week Sale", Icons.trending_down),
              CustomCard("Stock Value", Icons.store),
            ],
          ),
          const SizedBox(height: 20.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CustomCard("Balance", Icons.account_balance_wallet),
              CustomCard("Cash", Icons.attach_money),
            ],
          ),
          const SizedBox(height: 20.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CustomCard("Bank", Icons.account_balance),
              CustomCard("Reports", Icons.description),
            ],
          ),

          const Divider(
            height: 2,
            color: Colors.white,
          ),
          const ListTile(
            title: Text(
              'Transaction',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),

          Container(
            margin: EdgeInsets.only(left: 18,right: 18),
            padding: EdgeInsets.all(14.0),
            decoration: BoxDecoration(
              color: Colors.grey[900],
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: const Column(
              children: [
                Text(
                  'Cash Sale',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                  ),
                ),
                ListTile(
                  title: Text(
                    'Invoice 1',
                    style: TextStyle(color: Colors.blue),
                  ),
                  subtitle: Text(
                    'Amount: \₹ 1000\nDate: 2023-09-24',
                    style: TextStyle(color: Colors.white),

                  ),
                ),
              ],
            ),
          )
        ]));
  }
}
