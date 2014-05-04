require "audiostream/core/amdjst_processor"

Audioapp::Application.assets.register_engine '.amdjst', Audiostream::Core::AmdJstProcessor
