// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_lookup_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderLookupResponse _$OrderLookupResponseFromJson(Map<String, dynamic> json) =>
    OrderLookupResponse(
      status: (json['status'] as num).toInt(),
      signedTransactions: (json['signedTransactions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$OrderLookupResponseToJson(OrderLookupResponse instance) {
  final val = <String, dynamic>{
    'status': instance.status,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('signedTransactions', instance.signedTransactions);
  return val;
}
