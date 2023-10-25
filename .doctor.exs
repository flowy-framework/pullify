%Doctor.Config{
  ignore_modules: [],
  ignore_paths: [
    "lib/pullify_web/telemetry.ex",
    "lib/pullify_web/controllers/page_controller.ex",
    "lib/pullify_web/controllers/error_json.ex",
    "lib/pullify_web/controllers/error_html.ex",
    "lib/pullify_web.ex"
  ],
  min_module_doc_coverage: 40,
  min_module_spec_coverage: 0,
  min_overall_doc_coverage: 48,
  min_overall_moduledoc_coverage: 100,
  min_overall_spec_coverage: 0,
  exception_moduledoc_required: true,
  raise: false,
  reporter: Doctor.Reporters.Full,
  struct_type_spec_required: true,
  umbrella: false,
  failed: false
}
