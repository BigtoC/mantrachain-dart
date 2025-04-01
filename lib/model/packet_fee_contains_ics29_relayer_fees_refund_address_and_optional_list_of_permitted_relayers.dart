//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers {
  /// Returns a new [PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers] instance.
  PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers({
    this.fee,
    this.refundAddress,
    this.relayers = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FeeEncapsulatesTheRecvAckAndTimeoutFeesAssociatedWithAnIBCPacket? fee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refundAddress;

  List<String> relayers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers &&
    other.fee == fee &&
    other.refundAddress == refundAddress &&
    _deepEquality.equals(other.relayers, relayers);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fee == null ? 0 : fee!.hashCode) +
    (refundAddress == null ? 0 : refundAddress!.hashCode) +
    (relayers.hashCode);

  @override
  String toString() => 'PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers[fee=$fee, refundAddress=$refundAddress, relayers=$relayers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fee != null) {
      json[r'fee'] = this.fee;
    } else {
      json[r'fee'] = null;
    }
    if (this.refundAddress != null) {
      json[r'refund_address'] = this.refundAddress;
    } else {
      json[r'refund_address'] = null;
    }
      json[r'relayers'] = this.relayers;
    return json;
  }

  /// Returns a new [PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers(
        fee: FeeEncapsulatesTheRecvAckAndTimeoutFeesAssociatedWithAnIBCPacket.fromJson(json[r'fee']),
        refundAddress: mapValueOfType<String>(json, r'refund_address'),
        relayers: json[r'relayers'] is Iterable
            ? (json[r'relayers'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers> mapFromJson(dynamic json) {
    final map = <String, PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers-objects as value to a dart map
  static Map<String, List<PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PacketFeeContainsICS29RelayerFeesRefundAddressAndOptionalListOfPermittedRelayers.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

