import re
import sys
def find_id_values(file_path):
    pattern = re.compile(r'\s*\s*export\s*:\s*([^"]+)')
    with open(file_path, 'r') as file:
        for line in file:
            match = pattern.search(line)
            if match:
                id_value = match.group(1)
                if ',' in id_value:
                    id_value=id_value[:-2]
                else:
                    id_value=id_value[:-1]    
                print(id_value)
# 使用例
if __name__=='__main__':
    if len(sys.argv)<2:
        print("引数を指定してください")
    else:
        file_path = sys.argv[1] # ファイルパスを適切に指定してください
        find_id_values(file_path)