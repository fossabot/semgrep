SEMGREP_LANG := vue

TREE_SITTER_SOURCES := $(shell find ../../../languages/tree-sitter-lang/semgrep-$(SEMGREP_LANG)/lib -name 'scanner.c' -o -name 'scanner.cc' -o -name 'parser.c')
EXTRA_PARSER_DEPS := ../typescript/dist/semgrep-parser.o

../typescript/dist/semgrep-parser.o:
	$(MAKE) -C ../typescript dist/semgrep-parser.o

TS_EXPORTED_FUNCTIONS = _tree_sitter_vue,_tree_sitter_typescript,_tree_sitter_tsx

include ../shared/Makefile.include
