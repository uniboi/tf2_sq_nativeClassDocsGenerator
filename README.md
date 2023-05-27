# tf2_sq_nativeClassDocsGenerator

Generates documentation for all given native classes.

## Usage

- Use `getEntityFns.py` to generate `parsed.nut` from the current entity docs. Some information will be used when regenerating docs.
- Add classname strings in `docsdumper.nut` to include generating docs (I'm very confident I got all native classes already)
- Join any ingame server like mp_lobby. This will write docs into a `server` & `client` directory in `[profile]/save_data/`
