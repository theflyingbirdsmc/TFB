import os
import yaml

file_path = os.environ['FILE_PATH']

with open('/home/runner/work/TFB-Network/TFB-Network/.github/workflows/scripts/live_values.yml') as f:
    live_values = yaml.load(f, Loader=yaml.FullLoader)

print("live values: ", live_values)
for element in live_values:
    print(element)
