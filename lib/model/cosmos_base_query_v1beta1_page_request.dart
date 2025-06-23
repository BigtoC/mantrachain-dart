//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosBaseQueryV1beta1PageRequest {
  /// Returns a new [CosmosBaseQueryV1beta1PageRequest] instance.
  CosmosBaseQueryV1beta1PageRequest({
    this.key,
    this.offset,
    this.limit,
    this.countTotal,
    this.reverse,
  });

  /// key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? key;

  /// offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? offset;

  /// limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? limit;

  /// count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? countTotal;

  /// reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? reverse;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosBaseQueryV1beta1PageRequest &&
    other.key == key &&
    other.offset == offset &&
    other.limit == limit &&
    other.countTotal == countTotal &&
    other.reverse == reverse;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key == null ? 0 : key!.hashCode) +
    (offset == null ? 0 : offset!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (countTotal == null ? 0 : countTotal!.hashCode) +
    (reverse == null ? 0 : reverse!.hashCode);

  @override
  String toString() => 'CosmosBaseQueryV1beta1PageRequest[key=$key, offset=$offset, limit=$limit, countTotal=$countTotal, reverse=$reverse]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.key != null) {
      json[r'key'] = this.key;
    } else {
      json[r'key'] = null;
    }
    if (this.offset != null) {
      json[r'offset'] = this.offset;
    } else {
      json[r'offset'] = null;
    }
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
    if (this.countTotal != null) {
      json[r'count_total'] = this.countTotal;
    } else {
      json[r'count_total'] = null;
    }
    if (this.reverse != null) {
      json[r'reverse'] = this.reverse;
    } else {
      json[r'reverse'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosBaseQueryV1beta1PageRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosBaseQueryV1beta1PageRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosBaseQueryV1beta1PageRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosBaseQueryV1beta1PageRequest[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosBaseQueryV1beta1PageRequest(
        key: mapValueOfType<String>(json, r'key'),
        offset: mapValueOfType<String>(json, r'offset'),
        limit: mapValueOfType<String>(json, r'limit'),
        countTotal: mapValueOfType<bool>(json, r'count_total'),
        reverse: mapValueOfType<bool>(json, r'reverse'),
      );
    }
    return null;
  }

  static List<CosmosBaseQueryV1beta1PageRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosBaseQueryV1beta1PageRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosBaseQueryV1beta1PageRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosBaseQueryV1beta1PageRequest> mapFromJson(dynamic json) {
    final map = <String, CosmosBaseQueryV1beta1PageRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosBaseQueryV1beta1PageRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosBaseQueryV1beta1PageRequest-objects as value to a dart map
  static Map<String, List<CosmosBaseQueryV1beta1PageRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosBaseQueryV1beta1PageRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosBaseQueryV1beta1PageRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

