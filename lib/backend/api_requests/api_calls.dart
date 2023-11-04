import 'dart:convert';
import 'dart:typed_data';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class GetCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'GET',
      apiUrl: 'http://127.0.0.1:5000/',
      callType: ApiCallType.GET,
      headers: {
        'content-type': 'application/json',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
    );
  }

  static dynamic totalAccount(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic todayProfit(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic recentStock1(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic recentStock2(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic recentStock3(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic recentStock4(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic recentStock5(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic registerPercent1(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic registerPercent2(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic registerPercent3(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic registerPercent4(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic registerPercent5(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic time1(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic time2(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic time3(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic time4(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic time5(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic rStockCode1(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic rStockCode2(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic rStockCode3(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic rStock1(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic rStock2(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic rStock3(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic rTime1(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic rTime2(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic rTime3(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic stockCode1(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic stockCode2(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic stockCode3(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic stockCode4(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic stockCode5(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic stockCode6(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic stockCode7(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic stock1(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic stock2(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic stock3(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic stock4(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic stock5(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic stock6(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic stock7(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic percent1(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic percent2(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic percent3(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic percent4(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic percent5(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic percent6(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic percent7(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic count1(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic count2(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic count3(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic count4(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic count5(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic count6(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic count7(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic todayPlusPercent(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic tradePlusPercent(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic targetPlusPercent(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic todayMinusPercent(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic tradeMinusPercent(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic targetMinusPercent(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic tppTime1(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic tppTime2(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic tppTime3(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic tmpTime1(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic tmpTime2(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
  static dynamic tmpTime3(dynamic response) => getJsonField(
        response,
        r'''$''',
      );
}

class AaCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'aa',
      apiUrl: 'http://127.0.0.1:3000/test',
      callType: ApiCallType.GET,
      headers: {
        'Content-Type': 'application/json',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: true,
    );
  }
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list);
  } catch (_) {
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar);
  } catch (_) {
    return isList ? '[]' : '{}';
  }
}
