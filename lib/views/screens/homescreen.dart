import 'package:flutter/material.dart';
import 'package:json/controllers/company_controller.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  final companyController = CompanyController();
  @override
  void initState() {
    companyController.getCompanyinfo();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
