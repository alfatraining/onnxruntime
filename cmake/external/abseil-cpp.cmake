# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.

# ------------- START alfaview -------------
# find pre-built abseil version
find_package(absl 20240722 REQUIRED CONFIG)
# ------------- END alfaview -------------

# TODO: since multiple ORT's dependencies depend on Abseil, the list below would vary from version to version.
# We'd better to not manually manage the list.
set(ABSEIL_LIBS
absl::absl_log
absl::log_internal_log_impl
absl::log_internal_strip
absl::log_internal_message
absl::log_internal_format
absl::synchronization
absl::str_format
absl::flags
absl::log_internal_globals
absl::kernel_timeout_internal
absl::str_format_internal
absl::hash
absl::log_internal_append_truncated
absl::absl_vlog_is_on
absl::flags_commandlineflag
absl::time
absl::symbolize
absl::graphcycles_internal
absl::log_internal_conditions
absl::strings
absl::malloc_internal
absl::demangle_internal
absl::optional
absl::stacktrace
absl::base
absl::demangle_rust
absl::bad_optional_access
absl::strings_internal
absl::debugging_internal
absl::int128
absl::spinlock_wait
absl::decode_rust_punycode
absl::raw_logging_internal
absl::flat_hash_set
absl::flat_hash_map
absl::node_hash_map
absl::node_hash_set
absl::compare
absl::base_internal
absl::nullability
absl::bounded_utf8_length_sequence
absl::log_severity
absl::type_traits
absl::atomic_hook
absl::bits
absl::flags_commandlineflag_internal
absl::hash_container_defaults
absl::numeric_representation
absl::node_slot_policy
absl::core_headers
absl::dynamic_annotations
absl::utf8_for_code_point
absl::errno_saver
absl::absl_check
absl::hash_function_defaults
absl::function_ref
absl::city
absl::low_level_hash
absl::fixed_array
absl::variant
absl::meta
absl::log_internal_voidify
absl::log_sink
absl::log_internal_log_sink_set
absl::log_sink_registry
absl::log_entry
absl::log_globals
absl::log_internal_nullguard
absl::examine_stack
absl::inlined_vector
absl::log_internal_proto
absl::strerror
absl::log_internal_config
absl::raw_hash_map
absl::raw_hash_set
absl::container_memory
absl::algorithm_container
absl::span
absl::log_internal_nullstream
absl::vlog_config_internal
absl::flags_reflection
absl::flags_internal
absl::flags_config
absl::fast_type_id
absl::utility
absl::time_zone
absl::civil_time
absl::string_view
absl::throw_delegate
absl::memory
absl::charset
absl::endian
absl::config)
