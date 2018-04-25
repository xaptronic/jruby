exclude :test___dir__, "needs investigation"
exclude :test_argument_error_location, "argument errors are calculated differently in JRuby"
exclude :test_body, "fails due RubyVM constant"
exclude :test_callee, "needs investigation"
exclude :test_define_method_visibility, "needs investigation"
exclude :test_gced_bmethod, "often 'Timeout::Error: execution of assert_normal_exit expired' on CI"
exclude :test_inspect, "fails since an alias-ed method does not distinguish owner and implementor module"
exclude :test_hash, "won't pass since Array#map is not a Array#collect alias as in MRI"
exclude :test_orphan_callee, "needs investigation"
exclude :test_prepended_public_zsuper, "2.4 fix/change to prepend + method + super_method (#4687)"
exclude :test_splat_long_array, "passes locally but fails on travis OOME"
exclude :test_super_method_removed, "finds super method when super method has been undef (#2155)"
exclude :test_super_method_with_prepended_module, "2.5 test for super with prepend has issues (#4687)"
exclude :test_to_proc_binding, "NullPointerException in parser"
