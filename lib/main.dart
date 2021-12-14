import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//실행구문
void main() {
  runApp(const MyApp());
}

//디자인 속성
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    //실질적인 홈 화면 디자인
    //실행은 12시 방향에 디바이스를 Chrome (web) 로 정하고 우측에 초록 재생버튼
    //을 누르면 예시를 볼 수 있다.
    return MaterialApp( //구글, 커스텀 기반의 UI 스타일
      home:

        Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: Text('금호동3가', style: TextStyle(
              color: Colors.black
            ),),
            actions: [Icon(Icons.star, color: Colors.black, ),Icon(Icons.contact_page,color: Colors.black,),Icon(Icons.message,color: Colors.black,)],
          ),
          body: Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black)
            ),
            child: Row(,
              children: [
                Image.asset('img.jpg', height: 150,width: 150),
                Column(
                  children: [
                    Text('캐논 DSLR 100D (단렌즈, 충전기 16기가SD 포함'),
                    Text('고양동 * 끌올 10분 전'),
                    Text('300,000원'),
                    Row(
                      children: [


                        Icon(Icons.star),
                        Text('4')
                      ],
                    )

                  ],
                )
              ],
            )

            ,

          )


        )





      /*Scaffold(
        appBar: AppBar(
          title: Text('앱임'),
          leading: Icon(Icons.star),
          actions: [Icon(Icons.star),Icon(Icons.star)],
        ),

        //레이아웃 짜는법
        //1. 예시 디자인 준비
        //2. 네모로 보이는건 네모그리기
        //3. 바깥 네모부터 하나하나 위젯으로

        body: SizedBox(
          child: IconButton(
            icon: Icon(Icons.star),
            //child: Text('asdf'),
            onPressed: (){},
            //style: ButtonStyle(),

          )
              //TextButton(), IconButton(), ElevatedButton()
          //Icon(Icons.star, color: Colors.red,)
          //Text('안녕하세요',
            //style: TextStyle(
              //fontWeight: FontWeight.w400
              //fontSize: 50
              //color: Color.fromRGBO(1, 213, 34, 123)
              //color: Colors.red
              // color: Color(0xffbbbabb)
          //),),
        ),
      )
*/



      /*Scaffold(
        appBar: AppBar(title: Text('앱임')),
        body: Align( //정렬
          alignment: Alignment.bottomCenter,//정렬,
          child: Container(
            //double.infinity -> 무한대
            width: double.infinity, height: 150, color: Colors.blue, //color를 중복실행할 수 없음
            //margin: EdgeInsets.all(20),//마진
            //margin: EdgeInsets.fromLTRB(20, 30, 5, 50), //방향별 마진
            //padding: EdgeInsets.all(20),//패딩
            //decoration: BoxDecoration(
              //border: Border.all(color: Colors.black)

            //) ,//각종 속성 넣기
            //child: Text('asdf'),
          ),
        ),
      )
*/





          /*

        Scaffold( //App를 상 중 하로 나누어줌
          appBar: AppBar(
            title: Text('앱임'),
          ),
          body: Column(
            children: [
              Text('안녕')
            ],
          ),
          bottomNavigationBar: BottomAppBar(
           child: SizedBox(//Container도 가능하나 무거움
             height: 100,
             child: Row( //바텀앱바의 크기를 조절하고 싶음 ->
               // Row 에 마우스 커서 올리고 왼쪽에 wrap container
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 Icon(Icons.phone),
                 Icon(Icons.message),
                 Icon(Icons.contact_page)
               ],
             ),
           )
          )

          //appBar: AppBar(), //상단
          //body: Column( //가로로 위젯을 배치해줌 가로는 Row 세로는 Column
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,//가로축 가운데 정렬
              //crossAxisAlignment: CrossAxisAlignment.center, //세로축
            //자동완성 : ctrl + space
              //자동완성 팁 : 오른쪽에 뭐 넣을지 까먹으면 왼쪽에 있는걸 대문자로 써보기
              //팁 2 : 왼쪽에 마우스 올려보기
              //children:[ //Row에서의 자손
              //Icon(Icons.star),
              //Icon(Icons.star),
              //Icon(Icons.star),
            //]
          //), //중단
          //bottomNavigationBar: BottomAppBar( child: Text('asdf'),), //하단
        )
      //Text('안녕') //텍스트 출력
      //Icon(Icons.star) // 아이콘 생성
      //Image.asset('assets.img.jpg') //이미지 출력
      //이미지를 사용하기 위해서는 프로젝트에 assets라는 폴더를 만들고 이미지를 넣은 뒤
      //pubspec.yaml의 flutter 부분에 
      //  assets:
      //     - assets/
      //라는 구문을 추가해야 한다 (assets의 내용을 전부 사용하겠다는 뜻
      //Container(width : 50, height: 50, color: Colors.blue) //기준점이 없어서 크기가 무한대
      //SizedBox() //네모 상자 만들기
      //Center(
        //위젯 안에 위젯 넣기 -> html 같은 방식
          //child: Container( width : 50, height: 50, color: Colors.blue)
      //)
      */
    );
  }
}
