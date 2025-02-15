(* Apply the fix for the list of matches to the given file, returning the
 * resulting file contents. Currently used only for tests.
 *)
val produce_autofixes :
  Core_result.processed_match list -> Core_result.processed_match list

val apply_fixes : Textedit.t list -> unit

(* for use by osemgrep *)
val apply_fixes_of_core_matches : Semgrep_output_v1_t.core_match list -> unit

(* Apply the fix for the list of matches to the given file, returning the
 * resulting file contents. Currently used only for tests.
 *)
val apply_fixes_to_file : Textedit.t list -> file:string -> string
