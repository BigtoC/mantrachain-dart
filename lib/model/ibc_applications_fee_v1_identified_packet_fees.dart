//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcApplicationsFeeV1IdentifiedPacketFees {
  /// Returns a new [IbcApplicationsFeeV1IdentifiedPacketFees] instance.
  IbcApplicationsFeeV1IdentifiedPacketFees({
    this.packetId,
    this.packetFees = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UniquePacketIdentifierComprisedOfTheChannelIDPortIDAndSequence? packetId;

  List<PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers> packetFees;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcApplicationsFeeV1IdentifiedPacketFees &&
    other.packetId == packetId &&
    _deepEquality.equals(other.packetFees, packetFees);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (packetId == null ? 0 : packetId!.hashCode) +
    (packetFees.hashCode);

  @override
  String toString() => 'IbcApplicationsFeeV1IdentifiedPacketFees[packetId=$packetId, packetFees=$packetFees]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.packetId != null) {
      json[r'packet_id'] = this.packetId;
    } else {
      json[r'packet_id'] = null;
    }
      json[r'packet_fees'] = this.packetFees;
    return json;
  }

  /// Returns a new [IbcApplicationsFeeV1IdentifiedPacketFees] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcApplicationsFeeV1IdentifiedPacketFees? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcApplicationsFeeV1IdentifiedPacketFees[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcApplicationsFeeV1IdentifiedPacketFees[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcApplicationsFeeV1IdentifiedPacketFees(
        packetId: UniquePacketIdentifierComprisedOfTheChannelIDPortIDAndSequence.fromJson(json[r'packet_id']),
        packetFees: PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers.listFromJson(json[r'packet_fees']),
      );
    }
    return null;
  }

  static List<IbcApplicationsFeeV1IdentifiedPacketFees> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcApplicationsFeeV1IdentifiedPacketFees>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcApplicationsFeeV1IdentifiedPacketFees.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcApplicationsFeeV1IdentifiedPacketFees> mapFromJson(dynamic json) {
    final map = <String, IbcApplicationsFeeV1IdentifiedPacketFees>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcApplicationsFeeV1IdentifiedPacketFees.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcApplicationsFeeV1IdentifiedPacketFees-objects as value to a dart map
  static Map<String, List<IbcApplicationsFeeV1IdentifiedPacketFees>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcApplicationsFeeV1IdentifiedPacketFees>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcApplicationsFeeV1IdentifiedPacketFees.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

