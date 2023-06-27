#Kernel Tree
git clone https://github.com/improbir/kernel_realme_sdm710.git -b 13 kernel/realme/sdm710

#Vendor Tree
git clone https://gitlab.com/improbir/vendor_realme_RMX1921.git -b 13 vendor/realme/RMX1921 

#Clean existing hals
rm -rf hardware/qcom-caf/sdm845

#Audio hal
git clone https://github.com/LineageOS/android_hardware_qcom_audio.git -b lineage-20.0-caf-sdm845 hardware/qcom-caf/sdm845/audio

#Display hal
git clone https://github.com/PixelExperience/hardware_qcom-caf_sdm845_display.git -b thirteen hardware/qcom-caf/sdm845/display

#Media hal
git clone https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-20.0-caf-sdm845 hardware/qcom-caf/sdm845/media
