# 2023-12-23T12:26:11.504823200
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3")

platform = client.create_platform_component(name = "hello",hw = "C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0")

comp = client.create_app_component(name="app_hello",platform = "C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/hello/export/hello/hello.xpfm",domain = "standalone_ps7_cortexa9_0")

platform = client.get_platform_component(name="hello")
status = platform.build()

comp = client.get_component(name="app_hello")
comp.build()

comp.build()

vitis.dispose()

