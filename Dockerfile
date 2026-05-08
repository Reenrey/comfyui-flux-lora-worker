FROM registry.runpod.net/runpod-workers-worker-comfyui-main-dockerfile:d2a557235

RUN mkdir -p /workspace/ComfyUI/models/loras && \
    mkdir -p /comfyui/ComfyUI/models/loras || true

COPY ./loras/my_first_lora_v2_000001750.safetensors /workspace/ComfyUI/models/loras/my_first_lora_v2_000001750.safetensors
COPY ./loras/my_first_lora_v2_000001750.safetensors /comfyui/ComfyUI/models/loras/my_first_lora_v2_000001750.safetensors
