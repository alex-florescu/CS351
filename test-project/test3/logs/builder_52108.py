# 2023-12-28T15:31:39.403267800
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3")

platform = client.get_platform_component(name="hello")
status = platform.update_hw(hw = "C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/design_1_wrapper.xsa")

status = platform.build()

vitis.dispose()

