use zed_extension_api as zed;

struct SamalangExtension;

impl zed::Extension for SamalangExtension {
    fn new() -> Self {
        Self
    }
}

zed::register_extension!(SamalangExtension);
