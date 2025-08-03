# 2025-07-29T21:12:43.630534100
import vitis

client = vitis.create_client()
client.set_workspace(path="test_project")

vitis.dispose()

