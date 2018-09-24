import 'package:boring_flutter_show_1/json_parsing.dart';
import 'package:test/test.dart';

void main() {
  test("parses topstories.json", () {
    const jsonString = "[18053337,18052923,18054006,18054574,18049945,18051517,18045793,18049847,18053988,18049999,18055002,18046282,18054077,18050197,18050207,18053380,18054824,18053143,18043680,18053423,18054865,18050544,18054890,18049515,18050706,18050112,18051067,18053114,18052666,18054709,18055323,18051990,18052243,18049512,18054140,18056035,18045444,18052562,18055967,18055161,18055988,18045741,18052560,18051264,18051762,18034852,18053028,18053450,18048744,18055079,18051037,18046274,18050873,18034004,18051171,18049509,18039833,18050422,18050090,18053908,18051809,18052751,18049584,18048582,18044652,18051785,18055008,18050513,18045384,18053847,18045322,18048507,18048912,18052992,18047059,18034993,18046745,18049279,18050838,18049323,18051338,18044709,18049795,18038084,18048674,18046343,18045318,18043425,18052221,18053297,18039489,18048316,18045294,18045532,18050774,18044088,18050585,18050294,18055027,18043058,18046190,18046049,18054534,18045528,18045583,18043969,18049656,18052121,18034912,18046253,18049379,18048559,18053379,18042405,18054856,18046696,18050539,18048612,18046413,18045494,18045339,18053005,18049100,18044603,18044505,18047553,18052331,18046431,18051161,18044066,18041337,18051532,18035283,18050596,18045718,18045491,18044106,18042901,18047418,18051340,18038961,18043608,18042402,18040664,18046164,18045813,18042382,18032976,18034750,18042779,18050178,18035736,18048806,18041166,18046722,18044664,18040742,18045259,18052709,18039056,18038747,18040924,18041029,18049153,18041757,18041232,18046573,18037713,18033195,18046013,18050604,18049756,18041957,18053016,18040630,18034824,18037139,18045267,18037242,18038393,18047825,18050411,18042883,18045851,18042330,18047475,18041257,18034714,18044682,18041846,18037807,18046605,18038966,18050168,18046053,18039108,18033502,18033802,18051760,18034265,18047508,18036435,18044105,18033746,18040889,18045766,18041368,18037613,18036931,18041642,18037185,18038766,18048598,18044331,18037724,18049600,18044785,18032480,18039208,18042728,18035548,18044306,18038728,18047829,18037672,18036748,18036811,18048350,18038619,18038767,18043288,18042580,18037718,18045386,18033635,18042930,18036255,18034535,18038935,18037566,18037909,18039036,18032582,18036491,18035935,18038510,18033652,18051756,18048736,18033274,18038362,18048147,18046489,18050436,18037657,18051509,18033239,18038317,18034751,18034306,18048864,18037550,18037052,18038807,18047897,18037755,18034063,18046314,18032721,18035290,18035079,18046191,18034184,18047537,18044266,18042744,18037553,18046271,18033477,18050759,18041318,18047636,18033821,18037215,18044185,18034392,18037035,18035104,18048233,18032503,18035409,18042087,18036813,18050205,18046157,18047466,18043400,18042651,18035045,18048237,18042757,18032944,18032837,18047680,18048930,18045749,18046995,18045612,18042512,18037258,18047190,18040660,18041017,18036959,18042532,18047259,18036688,18046897,18043118,18043018,18046244,18040320,18039072,18048675,18036820,18034940,18034864,18041858,18046114,18033361,18044530,18046920,18042513,18041494,18032209,18033606,18039024,18037954,18049057,18045964,18045167,18035013,18044364,18045797,18034305,18035061,18032972,18032913,18037916,18038279,18037766,18046613,18042094,18035494,18045726,18039166,18036768,18043533,18037080,18041640,18036205,18040268,18050711,18041891,18047717,18036594,18035331,18043204,18047451,18047346,18047154,18045258,18033926,18038021,18033253,18035130,18034629,18040951,18046188,18044470,18041485,18038680,18034968,18043639,18036804,18034994,18045203,18034841,18043136,18043046,18042967,18045037,18045025,18042679,18036650,18042375,18035498,18042149,18039587,18036221,18040312,18035665,18033531,18033309,18033277,18035886,18035777,18034522,18035252,18035004,18039503,18034431,18036182,18036003,18036661,18035084,18037533,18037339,18034580,18034296,18034289,18034257,18033939,18040723,18033329,18033145,18049889,18039092,18035401,18038790,18034891,18034869,18034130,18032798,18037003,18035902,18035560,18035108,18038773,18034292,18033261,18037350,18033023,18036353,18040443,18043141,18032184,18038361,18054684,18048387,18050722,18036569,18049016,18033050,18052202]";
    
    expect(parseTopStories(jsonString).first, 18053337);
  });

  test("parses item.json", () {
    const jsonString =
      """{"by":"dhouston","descendants":71,"id":8863,"kids":[9224,8952,8917,8884,8887,8943,8869,8940,8908,8958,9005,8873,9671,9067,9055,8865,8881,8872,8955,10403,8903,8928,9125,8998,8901,8902,8907,8894,8870,8878,8980,8934,8876],"score":104,"time":1175714200,"title":"My YC app: Dropbox - Throw away your USB drive","type":"story","url":"http://www.getdropbox.com/u/2/screencast.html"}""";

//    expect(parseArticle(jsonString).by, "dhouston");
  });
}