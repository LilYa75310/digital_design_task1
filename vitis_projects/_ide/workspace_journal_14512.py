# 2025-10-30T23:33:59.738340
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_projects")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "Super_Ultra_Processor",hw_design = "$COMPONENT_LOCATION/../../ds3_task/task_5/constraints/Super_Ultra_Processor_wrapper.xsa",os = "standalone",cpu = "microblaze_0",domain_name = "standalone_microblaze_0",generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../Super_Ultra_Processor/export/Super_Ultra_Processor/Super_Ultra_Processor.xpfm",domain = "standalone_microblaze_0",template = "hello_world")

platform = client.get_component(name="Super_Ultra_Processor")
status = platform.build()

status = platform.build()

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../Super_Ultra_Processor/export/Super_Ultra_Processor/Super_Ultra_Processor.xpfm",domain = "standalone_microblaze_0",template = "hello_world")

status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

vitis.dispose()

