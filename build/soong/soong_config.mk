add_json_str_omitempty = $(if $(strip $(2)),$(call add_json_str, $(1), $(2)))

_contents := $(_contents)    "Reloaded":{$(newline)

# See build/core/soong_config.mk for the add_json_* functions you can use here.
$(call add_json_str_omitempty, Additional_gralloc_10_usage_bits, $(TARGET_ADDITIONAL_GRALLOC_10_USAGE_BITS))
$(call add_json_bool, BoardUsesQTIHardware, $(filter true,$(BOARD_USES_QTI_HARDWARE)))
$(call add_json_str, QTIAudioPath, $(call project-path-for,qcom-audio))
$(call add_json_str, QTIDisplayPath, $(call project-path-for,qcom-display))
$(call add_json_str, QTIMediaPath, $(call project-path-for,qcom-media))
$(call add_json_str, Specific_camera_parameter_library, $(TARGET_SPECIFIC_CAMERA_PARAMETER_LIBRARY))
$(call add_json_bool, Target_uses_color_metadata, $(filter true,$(TARGET_USES_COLOR_METADATA)))
$(call add_json_bool, Target_use_sdclang, $(filter true,$(if $(strip $(TARGET_USE_SDCLANG)),true,false)))
$(call add_json_bool, Uses_generic_camera_parameter_library, $(if $(TARGET_SPECIFIC_CAMERA_PARAMETER_LIBRARY),,true))
$(call add_json_bool, Uses_qcom_bsp_legacy, $(filter true,$(TARGET_USES_QCOM_BSP_LEGACY)))
$(call add_json_bool, Uses_qti_camera_device, $(filter true,$(TARGET_USES_QTI_CAMERA_DEVICE)))

# This causes the build system to strip out the last comma in our nested struct, to keep the JSON valid.
_contents := $(_contents)__SV_END

_contents := $(_contents)    },$(newline)