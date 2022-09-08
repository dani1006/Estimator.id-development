import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class buildPenawaran extends StatefulWidget {
  const buildPenawaran({Key? key}) : super(key: key);

  @override
  State<buildPenawaran> createState() => _buildPenawaranState();
}

class _buildPenawaranState extends State<buildPenawaran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextField(
              decoration: InputDecoration(
                suffixIcon: Icon(
                  Icons.search,
                  color: Color(0xFF969696),
                  size: 25,
                ),
                hintText: 'Masukkan kata kunci',
                isDense: true,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                ElevatedButton.icon(
                  onPressed: () {},
                  label: Text('atur kategori'),
                  icon: Icon(Icons.edit_note_outlined),
                ),
                SizedBox(
                  width: 10,
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  label: Text('impor penawaran'),
                  icon: Icon(Icons.drive_folder_upload_outlined),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Uraian Pekerjaan',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () {},
                        child: Image.asset('assets/icon/add.png',
                            width: 20, height: 20, fit: BoxFit.fill),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Image.asset('assets/icon/delet.png',
                            width: 20, height: 20, fit: BoxFit.fill),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Image.asset('assets/icon/down.png',
                            width: 20, height: 20, fit: BoxFit.fill),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Container(
                width: 80,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Text(
                            'Harga',
                            style: TextStyle(
                              fontSize: 15,
                              wordSpacing: 3,
                              color: Color(0xFF5DC941),
                            ),
                          ),
                        ),
                        Text(
                          '-',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFF5DC941),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '%',
                          style: TextStyle(
                            fontSize: 15,
                            wordSpacing: 3,
                            color: Color(0xFFDA9210),
                          ),
                        ),
                        Text(
                          '-',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFFDA9210),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              thickness: 1,
              indent: 2,
              color: Color(0xFFB1B1B1),
            ),
            SizedBox(
              height: 200,
            ),
            Container(
              color: Color(0xFFE6F5E8),
              child: Column(
                children: [
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(child: Text("JUMLAH HARGA")),
                      Expanded(child: Center(child: Text("Rp. -"))),
                      Expanded(child: Text("100.00%")),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(child: Text("PPN 11.00%")),
                      Expanded(child: Center(child: Text("Rp. -"))),
                      Expanded(child: Text("")),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                          child: Text(
                        "TOTAL HARGA",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                      Expanded(
                          child: Center(
                              child: Text(
                        "Rp. -",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ))),
                      Expanded(
                          child: Text(
                        "",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: Stack(children: [
                Positioned(
                  bottom: 0,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Container(
                      child: Text(
                        'Lihat Laporan',
                        textAlign: TextAlign.center,
                      ),
                      width: 340,
                    ),
                  ),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
