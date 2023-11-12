#Kernel Tree
git clone https://github.com/improbir/kernel_realme_sdm710.git -b 14 kernel/realme/sdm710

#Vendor Tree
git clone https://github.com/improbir/android_vendor_realme_RMX1921.git -b 14 vendor/realme/RMX1921 

#Clean existing hals
rm -rf hardware/qcom-caf/sdm845

#Audio hal
git clone https://github.com/LineageOS/android_hardware_qcom_audio.git -b lineage-21.0-caf-sdm845 hardware/qcom-caf/sdm845/audio

#Display hal
git clone https://github.com/LineageOS/android_hardware_qcom_display.git -b lineage-21.0-caf-sdm845 hardware/qcom-caf/sdm845/display

#Media hal
git clone https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-21.0-caf-sdm845 hardware/qcom-caf/sdm845/media

#Clang-r416183b1
git clone --depth=1 https://github.com/ArrowOS-Devices/android_prebuilts_clang_host_linux-x86_clang-r416183b1  -b arrow-11.0 prebuilts/clang/host/linux-x86/clang-r416183b1

