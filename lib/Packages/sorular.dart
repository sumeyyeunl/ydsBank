
class Soru {
  final int soruId;
  final bool cevap;
  final String soru;
  final List<String> secenekler;

  Soru({required this.soruId, required this.soru, required this.cevap, required this.secenekler});

}

  const List SoruCevapVerisi = [
    {
      "soruId": 1,
      "soru": "1. ______compaired with Alzheimer's disease, cancer is relatively detrimental and has the ability to spread throughout your body?",
      "secenekler": ['When', 'So long as', 'Until', 'In that'],
      "cevap": [true,false,false, false],

    },
    {
      "soruId": 2,
      "soru": "The reason ______ we must protect nature from the effects of greenhouse gas emmision is not a new issue.",
      "secenekler": ['when', 'why', 'who', 'where'],
      "cevap": [false, true, false, false],

    },
    {
      "soruId": 3,
      "soru": "Nutrition during pregnancy is important to _____ healthy growth of fetus.",
      "secenekler": ['amass', 'enlighten', 'encounter', 'ensure'],
      "cevap": [false, false, false, true,],

    },
    {
      "soruId":4,
      "soru": "Post-industrial societies are societies dominated ___ information, services and high technology more than the production ___ goods.",
      "secenekler": ['from/with', 'by/of','at/with', 'by/thorough'],
      "cevap": [false, true, false, false],
    },
    {
      "soruId": 5,
      "soru": "Without psychosocial support during high-risk pregnancies, women ___ with their fears while ___ isolated and worried.",
      "secenekler": ['have to strugle / feeling', 'may struggle / to feel', 'should have struggled /being felt', 'used to strugle / feeling'],
      "cevap": [true, false,false,false],
    },
    {
      "soruId": 6,
      "soru": "It is widely believed that Columbus salled westward to ____ the theory that the world is round.",
      "secenekler": ['validate','predict', 'distinguish', 'determine'],
      "cevap": [true, false,false,false],
    },
    {
      "soruId": 7,
      "soru": "Pollution and ___ of the environment ise one of the most prominent challenges of urbanization",
      "secenekler": ['alteration', 'emission', 'degradation', 'relief'],
      "cevap": [ false, false,true, false],
    },
    {
      "soruId": 8,
      "soru": "Studies show that you can boost metabolism ___ eating four to six small meals and snacks throughout the day __ skipping meals.",
      "secenekler": ['for / under', 'by / without', 'with / into', 'at / over'],
      "cevap": [ false, true,false, false],
    },
    {
      "soruId": 9,
      "soru": "The Bermuda Triangle is an area of the Atlantic Ocean ___ exists between Florida, the island of Bermuda and the islands of Puerto Rico.",
      "secenekler": ['whenever', 'what', 'where', 'wich'],
      "cevap": [ false, false, false, true],
    },
    {
      "soruId": 10,
      "soru": "The storm continued for ___ days when we were in Bursa; fortunately, there wasn't ___ damage in the city.",
      "secenekler": ['several / a lot', 'some / few', 'most / much','all / a little',],
      "cevap": [ false, false,true, false],
    },
    {
      "soruId": 11,
      "soru": "",
      "secenekler": ['', '', '', ''],
      "cevap": [ false, false,true, false],
    },
  ];

