//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContractInfoStoresAWASMContractInstance {
  /// Returns a new [ContractInfoStoresAWASMContractInstance] instance.
  ContractInfoStoresAWASMContractInstance({
    this.codeId,
    this.creator,
    this.admin,
    this.label,
    this.created,
    this.ibcPortId,
    this.extension_,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? codeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? creator;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? admin;

  /// Label is optional metadata to be stored with a contract instance.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? label;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ContractInfoStoresAWASMContractInstanceCreated? created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ibcPortId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CodesDefaultResponseDetailsInner? extension_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContractInfoStoresAWASMContractInstance &&
    other.codeId == codeId &&
    other.creator == creator &&
    other.admin == admin &&
    other.label == label &&
    other.created == created &&
    other.ibcPortId == ibcPortId &&
    other.extension_ == extension_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (codeId == null ? 0 : codeId!.hashCode) +
    (creator == null ? 0 : creator!.hashCode) +
    (admin == null ? 0 : admin!.hashCode) +
    (label == null ? 0 : label!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (ibcPortId == null ? 0 : ibcPortId!.hashCode) +
    (extension_ == null ? 0 : extension_!.hashCode);

  @override
  String toString() => 'ContractInfoStoresAWASMContractInstance[codeId=$codeId, creator=$creator, admin=$admin, label=$label, created=$created, ibcPortId=$ibcPortId, extension_=$extension_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.codeId != null) {
      json[r'code_id'] = this.codeId;
    } else {
      json[r'code_id'] = null;
    }
    if (this.creator != null) {
      json[r'creator'] = this.creator;
    } else {
      json[r'creator'] = null;
    }
    if (this.admin != null) {
      json[r'admin'] = this.admin;
    } else {
      json[r'admin'] = null;
    }
    if (this.label != null) {
      json[r'label'] = this.label;
    } else {
      json[r'label'] = null;
    }
    if (this.created != null) {
      json[r'created'] = this.created;
    } else {
      json[r'created'] = null;
    }
    if (this.ibcPortId != null) {
      json[r'ibc_port_id'] = this.ibcPortId;
    } else {
      json[r'ibc_port_id'] = null;
    }
    if (this.extension_ != null) {
      json[r'extension'] = this.extension_;
    } else {
      json[r'extension'] = null;
    }
    return json;
  }

  /// Returns a new [ContractInfoStoresAWASMContractInstance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContractInfoStoresAWASMContractInstance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContractInfoStoresAWASMContractInstance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContractInfoStoresAWASMContractInstance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContractInfoStoresAWASMContractInstance(
        codeId: mapValueOfType<String>(json, r'code_id'),
        creator: mapValueOfType<String>(json, r'creator'),
        admin: mapValueOfType<String>(json, r'admin'),
        label: mapValueOfType<String>(json, r'label'),
        created: ContractInfoStoresAWASMContractInstanceCreated.fromJson(json[r'created']),
        ibcPortId: mapValueOfType<String>(json, r'ibc_port_id'),
        extension_: CodesDefaultResponseDetailsInner.fromJson(json[r'extension']),
      );
    }
    return null;
  }

  static List<ContractInfoStoresAWASMContractInstance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContractInfoStoresAWASMContractInstance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContractInfoStoresAWASMContractInstance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContractInfoStoresAWASMContractInstance> mapFromJson(dynamic json) {
    final map = <String, ContractInfoStoresAWASMContractInstance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContractInfoStoresAWASMContractInstance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContractInfoStoresAWASMContractInstance-objects as value to a dart map
  static Map<String, List<ContractInfoStoresAWASMContractInstance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContractInfoStoresAWASMContractInstance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContractInfoStoresAWASMContractInstance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

