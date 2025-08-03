# 2025-08-03T13:09:18.266228700
import vitis

client = vitis.create_client()
client.set_workspace(path="test_project")

vitis.dispose()

