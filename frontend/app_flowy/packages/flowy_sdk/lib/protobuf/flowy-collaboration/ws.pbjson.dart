///
//  Generated code. Do not modify.
//  source: ws.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use documentWSDataTypeDescriptor instead')
const DocumentWSDataType$json = const {
  '1': 'DocumentWSDataType',
  '2': const [
    const {'1': 'Acked', '2': 0},
    const {'1': 'PushRev', '2': 1},
    const {'1': 'PullRev', '2': 2},
    const {'1': 'UserConnect', '2': 3},
  ],
};

/// Descriptor for `DocumentWSDataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List documentWSDataTypeDescriptor = $convert.base64Decode('ChJEb2N1bWVudFdTRGF0YVR5cGUSCQoFQWNrZWQQABILCgdQdXNoUmV2EAESCwoHUHVsbFJldhACEg8KC1VzZXJDb25uZWN0EAM=');
@$core.Deprecated('Use documentWSDataDescriptor instead')
const DocumentWSData$json = const {
  '1': 'DocumentWSData',
  '2': const [
    const {'1': 'doc_id', '3': 1, '4': 1, '5': 9, '10': 'docId'},
    const {'1': 'ty', '3': 2, '4': 1, '5': 14, '6': '.DocumentWSDataType', '10': 'ty'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'id', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'id'},
  ],
  '8': const [
    const {'1': 'one_of_id'},
  ],
};

/// Descriptor for `DocumentWSData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentWSDataDescriptor = $convert.base64Decode('Cg5Eb2N1bWVudFdTRGF0YRIVCgZkb2NfaWQYASABKAlSBWRvY0lkEiMKAnR5GAIgASgOMhMuRG9jdW1lbnRXU0RhdGFUeXBlUgJ0eRISCgRkYXRhGAMgASgMUgRkYXRhEhAKAmlkGAQgASgDSABSAmlkQgsKCW9uZV9vZl9pZA==');
@$core.Deprecated('Use documentConnectedDescriptor instead')
const DocumentConnected$json = const {
  '1': 'DocumentConnected',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'doc_id', '3': 2, '4': 1, '5': 9, '10': 'docId'},
    const {'1': 'rev_id', '3': 3, '4': 1, '5': 3, '10': 'revId'},
  ],
};

/// Descriptor for `DocumentConnected`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentConnectedDescriptor = $convert.base64Decode('ChFEb2N1bWVudENvbm5lY3RlZBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSFQoGZG9jX2lkGAIgASgJUgVkb2NJZBIVCgZyZXZfaWQYAyABKANSBXJldklk');