import 'package:flutter/material.dart';

class Pertama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Register"),
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(top: 10.0),
            child: Center(
              child: Text(
                "Sign Up",
                style: TextStyle(fontSize: 40.0),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20.0),
            child: Form(
              child: Column(
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(15.0),
                    child: TextFormField(
                      keyboardType: TextInputType.url,
                      autofocus: true,
                      decoration: InputDecoration(
                        hintText: "Nama Lengkap Anda",
                        labelText: "Nama",
                        border: OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(5.0)),
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(15.0),
                    child: TextFormField(
                      keyboardType: TextInputType.url,
                      autofocus: true,
                      decoration: InputDecoration(
                        hintText: "Username Anda",
                        labelText: "Username",
                        border: OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(5.0)),
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(15.0),
                    child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      autofocus: true,
                      decoration: InputDecoration(
                        hintText: "Email Anda",
                        labelText: "Email",
                        border: OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(5.0)),
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(15.0),
                    child: TextFormField(
                      obscureText: true,
                      autofocus: true,
                      keyboardType: TextInputType.url,
                      decoration: InputDecoration(
                          hintText: "Enter Password",
                          labelText: "Password",
                          border: OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(5.0))),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(15.0),
                    child: TextFormField(
                      obscureText: true,
                      autofocus: true,
                      keyboardType: TextInputType.url,
                      decoration: InputDecoration(
                          hintText: "Confirm Password",
                          labelText: "Ulangi Password",
                          border: OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(5.0))),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("Available for a:"),
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: CheckboxListTile(
                            contentPadding:
                                EdgeInsets.only(left: 50.0, right: 70.0),
                            title: Text('Mentor'),
                            // subtitle: Text('Dart, widget, http'),
                            value: false,
                            activeColor: Colors.deepPurpleAccent,
                            onChanged: (value) {},
                          ),
                        ),
                        Expanded(
                          child: CheckboxListTile(
                            contentPadding:
                                EdgeInsets.only(left: 50.0, right: 70.0),
                            // subtitle: Text('Dart, widget, http'),

                            value: true,
                            activeColor: Colors.deepPurpleAccent,
                            onChanged: (value) {},
                            title: Text('Mentee'),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: CheckboxListTile(
                            contentPadding:
                                EdgeInsets.only(left: 50.0, right: 70.0),
                            title:
                                Text('Saya Setuju Dengan Kebijakan Yang Ada'),
                            // subtitle: Text('Dart, widget, http'),
                            value: true,
                            activeColor: Colors.deepPurpleAccent,
                            onChanged: (value) {},
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Center(
                      child: MaterialButton(
                        color: Colors.lime,
                        onPressed: () {
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //         builder: (context) => Pertama()));
                        },
                        child: Text("Daftar"),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
