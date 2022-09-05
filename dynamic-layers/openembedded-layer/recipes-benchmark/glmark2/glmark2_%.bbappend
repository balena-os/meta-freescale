# Only :mx8 machine do provide virtual/libgbm required for any drm* flavour
DRM-REMOVE_imxgpu = "drm-gl drm-gles2"
DRM-REMOVE_imxgpu:mx8 = ""
PACKAGECONFIG:remove = "${DRM-REMOVE}"
