//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BroadcastTx200ResponseTxResponse {
  /// Returns a new [BroadcastTx200ResponseTxResponse] instance.
  BroadcastTx200ResponseTxResponse({
    this.height,
    this.txhash,
    this.codespace,
    this.code,
    this.data,
    this.rawLog,
    this.logs = const [],
    this.info,
    this.gasWanted,
    this.gasUsed,
    this.tx,
    this.timestamp,
    this.events = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? height;

  /// The transaction hash.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? txhash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? codespace;

  /// Response code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? code;

  /// Result bytes, if any.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? data;

  /// The output of the application's logger (raw string). May be non-deterministic.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rawLog;

  /// The output of the application's logger (typed). May be non-deterministic.
  List<BroadcastTx200ResponseTxResponseLogsInner> logs;

  /// Additional information. May be non-deterministic.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? info;

  /// Amount of gas requested for transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gasWanted;

  /// Amount of gas consumed by transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gasUsed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CodesDefaultResponseDetailsInner? tx;

  /// Time of the previous block. For heights > 1, it's the weighted median of the timestamps of the valid votes in the block.LastCommit. For height == 1, it's genesis time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timestamp;

  /// Events defines all the events emitted by processing a transaction. Note, these events include those emitted by processing all the messages and those emitted from the ante. Whereas Logs contains the events, with additional metadata, emitted only by processing the messages.  Since: cosmos-sdk 0.42.11, 0.44.5, 0.45
  List<Simulate200ResponseResultEventsInner> events;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BroadcastTx200ResponseTxResponse &&
    other.height == height &&
    other.txhash == txhash &&
    other.codespace == codespace &&
    other.code == code &&
    other.data == data &&
    other.rawLog == rawLog &&
    _deepEquality.equals(other.logs, logs) &&
    other.info == info &&
    other.gasWanted == gasWanted &&
    other.gasUsed == gasUsed &&
    other.tx == tx &&
    other.timestamp == timestamp &&
    _deepEquality.equals(other.events, events);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (height == null ? 0 : height!.hashCode) +
    (txhash == null ? 0 : txhash!.hashCode) +
    (codespace == null ? 0 : codespace!.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (data == null ? 0 : data!.hashCode) +
    (rawLog == null ? 0 : rawLog!.hashCode) +
    (logs.hashCode) +
    (info == null ? 0 : info!.hashCode) +
    (gasWanted == null ? 0 : gasWanted!.hashCode) +
    (gasUsed == null ? 0 : gasUsed!.hashCode) +
    (tx == null ? 0 : tx!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (events.hashCode);

  @override
  String toString() => 'BroadcastTx200ResponseTxResponse[height=$height, txhash=$txhash, codespace=$codespace, code=$code, data=$data, rawLog=$rawLog, logs=$logs, info=$info, gasWanted=$gasWanted, gasUsed=$gasUsed, tx=$tx, timestamp=$timestamp, events=$events]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.height != null) {
      json[r'height'] = this.height;
    } else {
      json[r'height'] = null;
    }
    if (this.txhash != null) {
      json[r'txhash'] = this.txhash;
    } else {
      json[r'txhash'] = null;
    }
    if (this.codespace != null) {
      json[r'codespace'] = this.codespace;
    } else {
      json[r'codespace'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    if (this.rawLog != null) {
      json[r'raw_log'] = this.rawLog;
    } else {
      json[r'raw_log'] = null;
    }
      json[r'logs'] = this.logs;
    if (this.info != null) {
      json[r'info'] = this.info;
    } else {
      json[r'info'] = null;
    }
    if (this.gasWanted != null) {
      json[r'gas_wanted'] = this.gasWanted;
    } else {
      json[r'gas_wanted'] = null;
    }
    if (this.gasUsed != null) {
      json[r'gas_used'] = this.gasUsed;
    } else {
      json[r'gas_used'] = null;
    }
    if (this.tx != null) {
      json[r'tx'] = this.tx;
    } else {
      json[r'tx'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
      json[r'events'] = this.events;
    return json;
  }

  /// Returns a new [BroadcastTx200ResponseTxResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BroadcastTx200ResponseTxResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BroadcastTx200ResponseTxResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BroadcastTx200ResponseTxResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BroadcastTx200ResponseTxResponse(
        height: mapValueOfType<String>(json, r'height'),
        txhash: mapValueOfType<String>(json, r'txhash'),
        codespace: mapValueOfType<String>(json, r'codespace'),
        code: mapValueOfType<int>(json, r'code'),
        data: mapValueOfType<String>(json, r'data'),
        rawLog: mapValueOfType<String>(json, r'raw_log'),
        logs: BroadcastTx200ResponseTxResponseLogsInner.listFromJson(json[r'logs']),
        info: mapValueOfType<String>(json, r'info'),
        gasWanted: mapValueOfType<String>(json, r'gas_wanted'),
        gasUsed: mapValueOfType<String>(json, r'gas_used'),
        tx: CodesDefaultResponseDetailsInner.fromJson(json[r'tx']),
        timestamp: mapValueOfType<String>(json, r'timestamp'),
        events: Simulate200ResponseResultEventsInner.listFromJson(json[r'events']),
      );
    }
    return null;
  }

  static List<BroadcastTx200ResponseTxResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BroadcastTx200ResponseTxResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BroadcastTx200ResponseTxResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BroadcastTx200ResponseTxResponse> mapFromJson(dynamic json) {
    final map = <String, BroadcastTx200ResponseTxResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BroadcastTx200ResponseTxResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BroadcastTx200ResponseTxResponse-objects as value to a dart map
  static Map<String, List<BroadcastTx200ResponseTxResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BroadcastTx200ResponseTxResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BroadcastTx200ResponseTxResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

