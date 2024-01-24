import 'dart:collection';

import '../model/models.dart';

List<Map>quotesList=[
  {"author":"Marilyn Monroe","quotes":"“I'm selfish, impatient and a little insecure. I make mistakes, I am out of control and at times hard to handle. But if you can't handle me at my worst, then you sure as hell don't deserve me at my best.”","category":"life"},
  {"author":"William W. Purkey","quotes":"“You've gotta dance like there's nobody watching,","category":"life"},
  {"author":"Mae West","quotes":"“You only live once, but if you do it right, once is enough.”","category":"life"},
  {"author":"Herbert Bayard Swope","quotes":"“I can't give you a sure-fire formula for success, but I can give you a formula for failure: try to please everybody all the time.”","category":"success"},
  {"author":"Albert Einstein","quotes":"“Try not to become a man of success. Rather become a man of value.”","category":"success"},
  {"author":"Robert Browning","quotes":"Fail I alone, in words and deeds? Why, all men strive and who succeeds?","category":"Alone"},
  {"author":"Johnny Depp","quotes":"Xcuse me, I found something under my shoes. Oh its your attitude." ,"category":"Attitude"},
  {"author":"Johnny Depp","quotes":"When i was born..Devil said..?Oh Shit..!! Competition?","category":"Attitude"},
  {"author":"Taylor Swift","quotes":"In a relationship each person should support the other; they should lift each other up.","category":"Relationship"},
  {"author":"Narendra Modi","quotes":"I dont want to have to give up me in order to be his","category":"Relationship"},
];
List<QuotesModel> qutestomodel=[];
void convert()
{
  qutestomodel=quotesList.map((e) => QuotesModel.setdata(e)).toList();
  print(qutestomodel[0].quotes);
  print(qutestomodel[1].quotes);
  print(qutestomodel[2].quotes);
}