# 2023-12-29T15:03:24.618198500
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3")

platform = client.get_platform_component(name="hello")
status = platform.update_hw(hw = "C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/design_1_wrapper.xsa")

status = platform.build()

status = platform.build()

comp = client.get_component(name="app_hello")
comp.build()

comp.build()

vitis.dispose()

