FROM ghcr.io/ggml-org/llama.cpp:server

ENV LLAMA_ARG_HOST=0.0.0.0
ENV LLAMA_ARG_PORT=7860

ENV HOME=/tmp
ENV XDG_CACHE_HOME=/tmp/.cache

EXPOSE 7860

CMD ["-hf", "unsloth/Qwen3.5-0.8B-GGUF:BF16"]
