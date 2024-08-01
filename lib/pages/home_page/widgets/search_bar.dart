import 'package:flutter/material.dart';

class SearchBarCustomized extends StatelessWidget {
  const SearchBarCustomized({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          color: const Color(0xffD9D9D9).withOpacity(.5),
          borderRadius: BorderRadius.circular(100),
          border: Border.all(
            color: const Color.fromARGB(255, 30, 26, 26).withOpacity(.4),
          ),
        ),
        child: const Row(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Icon(
                Icons.search,
                color: Color.fromARGB(255, 30, 26, 26),
                size: 30,
              ),
            ),
            Expanded(
                child: TextField(
              textAlignVertical: TextAlignVertical.center,
              decoration: InputDecoration(
                  hintText: "search here...",
                  border: InputBorder.none,
                  hintStyle: TextStyle(
                      color: Colors.black45,
                      fontSize: 18,
                      fontWeight: FontWeight.normal),
                  contentPadding: EdgeInsets.symmetric(vertical: 9)),
            )),
          ],
        ),
      ),
    );
  }
}
