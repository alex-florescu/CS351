# 2023-12-29T16:08:17.244077700
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3")

platform = client.get_platform_component(name="hello")
status = platform.update_hw(hw = "C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/design_1_wrapper.xsa")

status = platform.build()

status = platform.update_hw(hw = "C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/design_1_wrapper.xsa")

status = platform.build()

comp = client.get_component(name="app_hello")
comp.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw = "C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/design_1_wrapper.xsa")

status = platform.build()

comp.build()

comp.build()

status = platform.update_hw(hw = "C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/design_1_wrapper.xsa")

status = platform.build()

comp.build()

status = platform.update_hw(hw = "C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/design_1_wrapper.xsa")

status = platform.build()

comp.build()

comp.build()

status = platform.update_hw(hw = "C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/design_1_wrapper.xsa")

status = platform.build()

comp.build()

comp.build()

comp.build()

comp.build()

status = platform.update_hw(hw = "C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/design_1_wrapper.xsa")

status = platform.build()

comp.build()

comp.build()

comp.build()

client.delete_component(name="app_hello")

vitis.dispose()

