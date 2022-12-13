import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Container(
              margin: const EdgeInsets.fromLTRB(
                10,
                10,
                10,
                0,
              ),
              height: 48,
              width: 48,
              child: const Icon(
                Icons.arrow_back_sharp,
                size: 30,
                color: Color(0xff1C6758),
              ),
            ),
          ),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Tanggal Jatuh Tempo",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w500,
                      fontSize: 12,
                      color: Color(0xffAFABAB),
                    ),
                  ),
                  const Text(
                    "Sabtu, 08 okt 2022 22:41 WIB",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(
                    height: 29,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const <Widget>[
                          Text(
                            "BCA Virtual Account",
                            style: TextStyle(
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            "Transaksi Virtual Account",
                            style: TextStyle(
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Color(0xffAFABAB),
                            ),
                          )
                        ],
                      ),
                      Container(
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                          color: Color(0XFFF5F5F5),
                          borderRadius: BorderRadius.circular(5),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 29,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const <Widget>[
                          Text(
                            "Nomor Virtual Account",
                            style: TextStyle(
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            "0918320930817437482",
                            style: TextStyle(
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Color(0xff444444),
                            ),
                          )
                        ],
                      ),
                      Container(
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                          color: Color(0XFFF5F5F5),
                          borderRadius: BorderRadius.circular(5),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 29,
                  ),
                  const Text(
                    "Total Tagihan",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  const Text(
                    "Rp1.772.500",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: Color(0xffFF6767),
                    ),
                  ),
                  const SizedBox(
                    height: 29,
                  ),
                  const Text(
                    "Detail belanja",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text(
                            "Total Harga Barang",
                            style: TextStyle(
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Color(0xffAFABAB),
                            ),
                          ),
                          Text(
                            "Rp1.772.500",
                            style: TextStyle(
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Color(0xffAFABAB),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text(
                            "Total ongkir kirim",
                            style: TextStyle(
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Color(0xffAFABAB),
                            ),
                          ),
                          Text(
                            "Rp12000",
                            style: TextStyle(
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Color(0xffAFABAB),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text(
                            "Asuransi",
                            style: TextStyle(
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Color(0xffAFABAB),
                            ),
                          ),
                          Text(
                            "Rp1000",
                            style: TextStyle(
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Color(0xffAFABAB),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              padding: const EdgeInsets.only(left: 25, right: 25),
              decoration: const BoxDecoration(
                border: Border(
                  top: BorderSide(
                    color: Color(0xffF4F4F4),
                    width: 5,
                  ),
                  bottom: BorderSide(
                    color: Color(0xffF4F4F4),
                    width: 5,
                  ),
                ),
              ),
              child: Column(
                children: <Widget>[
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    "Pesanan akan dikonfirmasi oleh penjual apabila proses pembayaran telah berhasil.",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w500,
                      fontSize: 12,
                      color: Color(0xffAFABAB),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 40,
                    width: 380,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll<Color>(
                          Color(0xff1C6758),
                        ),
                      ),
                      child: const Text(
                        "Halaman Utama",
                        style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  SizedBox(
                    height: 40,
                    width: 380,
                    child: OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        side: const BorderSide(color: Color(0xff1C6758)),
                      ),
                      child: const Text(
                        "Cek Status Pembayaran",
                        style: TextStyle(
                          color: Color(0xff1C6758),
                          fontFamily: "Poppins",
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 35,
            ),
          ],
        ),
      ),
    );
  }
}
