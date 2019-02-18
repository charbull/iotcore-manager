mvn exec:java \
    -Dexec.mainClass="com.example.cloud.iot.examples.MqttExample" \
    -Dexec.args="-project_id=ota-iot-231619 \
                -device_id=CharbelDevice \
		-cloud_region=us-central1 \
                -registry_id=OTA-DeviceRegistry  \
                -private_key_file=./rsa_private_pkcs8 \
                -algorithm=RS256"


