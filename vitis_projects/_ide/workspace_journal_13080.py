# 2025-11-01T14:18:10.803170700
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_projects")

platform = client.get_component(name="Super_Ultra_Processor")
status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

status = platform.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

