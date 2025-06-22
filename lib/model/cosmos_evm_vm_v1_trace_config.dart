//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosEvmVmV1TraceConfig {
  /// Returns a new [CosmosEvmVmV1TraceConfig] instance.
  CosmosEvmVmV1TraceConfig({
    this.tracer,
    this.timeout,
    this.reexec,
    this.disableStack,
    this.disableStorage,
    this.debug,
    this.limit,
    this.overrides,
    this.enableMemory,
    this.enableReturnData,
    this.tracerJsonConfig,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tracer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timeout;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reexec;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableStack;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableStorage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? debug;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OverridesCanBeUsedToExecuteATraceUsingFutureForkRules? overrides;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableMemory;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableReturnData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tracerJsonConfig;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosEvmVmV1TraceConfig &&
    other.tracer == tracer &&
    other.timeout == timeout &&
    other.reexec == reexec &&
    other.disableStack == disableStack &&
    other.disableStorage == disableStorage &&
    other.debug == debug &&
    other.limit == limit &&
    other.overrides == overrides &&
    other.enableMemory == enableMemory &&
    other.enableReturnData == enableReturnData &&
    other.tracerJsonConfig == tracerJsonConfig;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tracer == null ? 0 : tracer!.hashCode) +
    (timeout == null ? 0 : timeout!.hashCode) +
    (reexec == null ? 0 : reexec!.hashCode) +
    (disableStack == null ? 0 : disableStack!.hashCode) +
    (disableStorage == null ? 0 : disableStorage!.hashCode) +
    (debug == null ? 0 : debug!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (overrides == null ? 0 : overrides!.hashCode) +
    (enableMemory == null ? 0 : enableMemory!.hashCode) +
    (enableReturnData == null ? 0 : enableReturnData!.hashCode) +
    (tracerJsonConfig == null ? 0 : tracerJsonConfig!.hashCode);

  @override
  String toString() => 'CosmosEvmVmV1TraceConfig[tracer=$tracer, timeout=$timeout, reexec=$reexec, disableStack=$disableStack, disableStorage=$disableStorage, debug=$debug, limit=$limit, overrides=$overrides, enableMemory=$enableMemory, enableReturnData=$enableReturnData, tracerJsonConfig=$tracerJsonConfig]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.tracer != null) {
      json[r'tracer'] = this.tracer;
    } else {
      json[r'tracer'] = null;
    }
    if (this.timeout != null) {
      json[r'timeout'] = this.timeout;
    } else {
      json[r'timeout'] = null;
    }
    if (this.reexec != null) {
      json[r'reexec'] = this.reexec;
    } else {
      json[r'reexec'] = null;
    }
    if (this.disableStack != null) {
      json[r'disable_stack'] = this.disableStack;
    } else {
      json[r'disable_stack'] = null;
    }
    if (this.disableStorage != null) {
      json[r'disable_storage'] = this.disableStorage;
    } else {
      json[r'disable_storage'] = null;
    }
    if (this.debug != null) {
      json[r'debug'] = this.debug;
    } else {
      json[r'debug'] = null;
    }
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
    if (this.overrides != null) {
      json[r'overrides'] = this.overrides;
    } else {
      json[r'overrides'] = null;
    }
    if (this.enableMemory != null) {
      json[r'enable_memory'] = this.enableMemory;
    } else {
      json[r'enable_memory'] = null;
    }
    if (this.enableReturnData != null) {
      json[r'enable_return_data'] = this.enableReturnData;
    } else {
      json[r'enable_return_data'] = null;
    }
    if (this.tracerJsonConfig != null) {
      json[r'tracer_json_config'] = this.tracerJsonConfig;
    } else {
      json[r'tracer_json_config'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosEvmVmV1TraceConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosEvmVmV1TraceConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosEvmVmV1TraceConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosEvmVmV1TraceConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosEvmVmV1TraceConfig(
        tracer: mapValueOfType<String>(json, r'tracer'),
        timeout: mapValueOfType<String>(json, r'timeout'),
        reexec: mapValueOfType<String>(json, r'reexec'),
        disableStack: mapValueOfType<bool>(json, r'disable_stack'),
        disableStorage: mapValueOfType<bool>(json, r'disable_storage'),
        debug: mapValueOfType<bool>(json, r'debug'),
        limit: mapValueOfType<int>(json, r'limit'),
        overrides: OverridesCanBeUsedToExecuteATraceUsingFutureForkRules.fromJson(json[r'overrides']),
        enableMemory: mapValueOfType<bool>(json, r'enable_memory'),
        enableReturnData: mapValueOfType<bool>(json, r'enable_return_data'),
        tracerJsonConfig: mapValueOfType<String>(json, r'tracer_json_config'),
      );
    }
    return null;
  }

  static List<CosmosEvmVmV1TraceConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosEvmVmV1TraceConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosEvmVmV1TraceConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosEvmVmV1TraceConfig> mapFromJson(dynamic json) {
    final map = <String, CosmosEvmVmV1TraceConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosEvmVmV1TraceConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosEvmVmV1TraceConfig-objects as value to a dart map
  static Map<String, List<CosmosEvmVmV1TraceConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosEvmVmV1TraceConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosEvmVmV1TraceConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

