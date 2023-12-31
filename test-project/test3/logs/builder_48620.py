# 2023-12-28T11:46:23.128822
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3")

comp = client.get_component(name="app_hello")
comp.build()

platform = client.get_platform_component(name="hello")
status = platform.update_hw(hw = "C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/design_1_wrapper.xsa")

status = platform.build()

comp.build()

comp.build()

comp.build()

comp.build()

comp.build()

comp.build()

comp.build()

comp.build()

comp.build()

comp.build()

status = platform.build()

vitis.dispose()

