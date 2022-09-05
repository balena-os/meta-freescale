DEPENDS:append:imxgpu2d = " virtual/egl"

PACKAGECONFIG:remove_imxgpu2d = " \
    ${@bb.utils.contains("DISTRO_FEATURES", "wayland", "x11", "", d)} \
"
