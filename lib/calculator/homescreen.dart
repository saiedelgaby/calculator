import 'package:flutter/material.dart';

import '../core/app_colors.dart';
import '../widget/custom_btn_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String number = "0.0";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
                flex: 2,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Expanded(
                      child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal, // تفعيل التمرير الأفقي
                      reverse: true,
                        child: Text(
                          number,
                        style:const TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: AppColors.white),
                      ),
                    ),
                    ),
                  ],
                )),
            Expanded(
                flex: 3,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                            child: CustomBtnWidget(onTap: onAcTap, text: "AC",textColor: Colors.cyanAccent,)),
                        Expanded(
                            child:
                                CustomBtnWidget(onTap: onDeleteTap, text: "")),
                        Expanded(
                            child: CustomBtnWidget(
                          onTap: onOpTap,
                          text: "/",
                          textColor: Colors.cyanAccent,
                          color: AppColors.darkBlue,
                        )),
                        Expanded(
                            child: CustomBtnWidget(
                          onTap: onOpTap,
                          text: "*",
                          textColor: Colors.cyanAccent,
                          color: AppColors.darkBlue,
                        )),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                            child: CustomBtnWidget(
                          onTap: onNumTap,
                          text: "7",
                          textColor: Colors.blueAccent,
                        )),
                        Expanded(
                            child: CustomBtnWidget(
                          onTap: onNumTap,
                          text: "8",
                          textColor: Colors.blueAccent,
                        )),
                        Expanded(
                            child: CustomBtnWidget(
                          onTap: onNumTap,
                          text: "9",
                          textColor: Colors.blueAccent,
                        )),
                        Expanded(
                            child: CustomBtnWidget(
                          onTap: onOpTap,
                          text: "-",
                          textColor: Colors.cyanAccent,
                          color: AppColors.darkBlue,
                        )),
                      ],
                    ),
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Expanded(
                                        child: CustomBtnWidget(
                                      onTap: onNumTap,
                                      text: "4",
                                      textColor: Colors.blueAccent,
                                    )),
                                    Expanded(
                                        child: CustomBtnWidget(
                                      onTap: onNumTap,
                                      text: "5",
                                      textColor: Colors.blueAccent,
                                    )),
                                    Expanded(
                                        child: CustomBtnWidget(
                                      onTap: onNumTap,
                                      text: "6",
                                      textColor: Colors.blueAccent,
                                    )),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                        child: CustomBtnWidget(
                                      onTap: onNumTap,
                                      text: "1",
                                      textColor: Colors.blueAccent,
                                    )),
                                    Expanded(
                                        child: CustomBtnWidget(
                                      onTap: onNumTap,
                                      text: "2",
                                      textColor: Colors.blueAccent,
                                    )),
                                    Expanded(
                                        child: CustomBtnWidget(
                                      onTap: onNumTap,
                                      text: "3",
                                      textColor: Colors.blueAccent,
                                    )),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                        flex: 3,
                                        child: CustomBtnWidget(
                                          onTap: onNumTap,
                                          text: "0",
                                          textColor: Colors.blueAccent,
                                        )),
                                    Expanded(
                                        child: CustomBtnWidget(
                                      onTap: onNumTap,
                                      text: ".",
                                      textColor: Colors.blueAccent,
                                    )),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                    child: CustomBtnWidget(
                                  onTap: onOpTap,
                                  text: "+",
                                  textColor: Colors.cyanAccent,
                                  color: AppColors.darkBlue,
                                )),
                                Expanded(
                                    child: CustomBtnWidget(
                                  onTap: onEqualTap,
                                  text: "=",
                                  textColor: Colors.cyanAccent,
                                  color: AppColors.darkBlue,
                                )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }

  String selectedOp = "";
  String left = "";
  String right = "";
  bool isEqual = false;
  //
  // void onNumTap(String value) {
  //   if (number == "0.0") {
  //     number = "";
  //   }
  //   if (selectedOp != "") {
  //     number = "";
  //   }
  //   number += value;
  //   setState(() {});
  // }
  //
  // void onAcTap(String value) {
  //   number = "0.0";
  //   selectedOp = "";
  //   left = "";
  //   right = "";
  //   setState(() {});
  // }
  //
  // void onOpTap(String op) {
  //   double valueNum = 0;
  //   if (selectedOp == "") {
  //     left = number;
  //     selectedOp = op;
  //     number = "";
  //   }
  //   else {
  //     right = number;
  //
  //     if (op == "+") {
  //       valueNum = double.parse(left) + double.parse(right);
  //     } else if (op == "-") {
  //       valueNum = double.parse(left) - double.parse(right);
  //     } else if (op == "/") {
  //       valueNum = double.parse(left) / double.parse(right);
  //     } else {
  //       valueNum = double.parse(left) * double.parse(right);
  //     }
  //
  //     number = valueNum.toString();
  //     left = number;
  //     selectedOp = op;
  //   }
  //   setState(() {});
  // }
  //
  // void onDeleteTap(String value) {
  //   setState(() {
  //     String text = number.substring(0, number.length - 1);
  //     number = text;
  //   });
  // }
  //
  // void onEqualTap(String value) {
  //   setState(() {});
  //   right = number;
  //   if (left.isNotEmpty && right.isNotEmpty) {
  //     double valueNum = 0;
  //     if (selectedOp == "+") {
  //       valueNum = double.parse(left) + double.parse(right);
  //     } else if (selectedOp == "-") {
  //       valueNum = double.parse(left) - double.parse(right);
  //     } else if (selectedOp == "/") {
  //       valueNum = double.parse(left) / double.parse(right);
  //     } else {
  //       valueNum = double.parse(left) * double.parse(right);
  //     }
  //     number = valueNum.toString();
  //     selectedOp = "";
  //     isEqual = true;
  //     setState(() {});
  //   }
  // }
////////////////////////////////////////
  void onNumTap(String value) {
    // تحديث الرقم الحالي بدون مسح النتيجة
    if (number == "0.0" || isEqual) {
      number = ""; // إعادة تعيين الرقم إذا كان "0.0" أو بعد الضغط على "="
      isEqual = false;
    }
    number += value; // إضافة الرقم الجديد
    setState(() {});
  }

  void onOpTap(String op) {
    // عند إدخال عملية
    if (selectedOp.isNotEmpty) {
      // إذا كانت هناك عملية قيد التنفيذ، قم بحساب النتيجة التراكمية
      right = number;
      calculate(); // حساب النتيجة
      left = number; // حفظ النتيجة كرقم أيسر
    } else {
      // إذا لم تكن هناك عملية سابقة، احفظ الرقم الحالي كرقم أيسر
      left = number;
    }

    selectedOp = op; // تحديث العملية الحالية
    number = ""; // انتظار الرقم الجديد
    setState(() {});
  }

  void calculate() {
    // حساب النتيجة بناءً على العملية الحالية
    if (left.isNotEmpty && right.isNotEmpty) {
      double valueNum = 0;
      double leftNum = double.parse(left);
      double rightNum = double.parse(right);

      if (selectedOp == "+") {
        valueNum = leftNum + rightNum;
      } else if (selectedOp == "-") {
        valueNum = leftNum - rightNum;
      } else if (selectedOp == "/") {
        valueNum = leftNum / rightNum;
      } else if (selectedOp == "*") {
        valueNum = leftNum * rightNum;
      }

      number = valueNum.toString(); // تحديث النتيجة
      left = number; // تخزين النتيجة كرقم أيسر
      right = ""; // إعادة تعيين الرقم الأيمن
    }
  }

  void onEqualTap(String value) {
    if (selectedOp.isNotEmpty) {
      // إذا كانت هناك عملية قيد التنفيذ، احسب النتيجة النهائية
      right = number;
      calculate();
      selectedOp = ""; // إعادة تعيين العملية
      isEqual = true; // تحديد أن النتيجة النهائية تم عرضها
      setState(() {});
    }
  }

  void onAcTap(String value) {
    // إعادة تعيين جميع القيم
    number = "0.0";
    selectedOp = "";
    left = "";
    right = "";
    isEqual = false;
    setState(() {});
  }

  void onDeleteTap(String value) {
    // حذف الرقم الأخير
    if (number.isNotEmpty && number != "0.0") {
      number = number.substring(0, number.length - 1);
      if (number.isEmpty) {
        number = "0.0"; // العودة للقيمة الافتراضية إذا كانت فارغة
      }
      setState(() {});
    }
  }

}
