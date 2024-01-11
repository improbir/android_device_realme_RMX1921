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

#Clang-proton
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git  prebuilts/clang/host/linux-x86/clang-proton

