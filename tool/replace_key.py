import json

def replace_key(json_data, old_key, new_key):
    # 遍历数据结构以替换指定键
    def replace_in_structure(data):
        if isinstance(data, dict):
            return {new_key if k == old_key else k: replace_in_structure(v) for k, v in data.items()}
        elif isinstance(data, list):
            return [replace_in_structure(item) for item in data]
        else:
            return data

    return replace_in_structure(json_data)

def main():
    input_file = "D:\\桌面\\基础项目实践文件\\spider_data\\predictions_train_others.json"
    output_file = "D:\\桌面\\基础项目实践文件\\spider_data\\predictions_train_others_1.json"
    
    with open(input_file, 'r', encoding='utf-8') as infile:
        json_data = json.load(infile)
    
    # 替换"pred"为"query"
    modified_data = replace_key(json_data, 'pred', 'query')
    
    with open(output_file, 'w', encoding='utf-8') as outfile:
        json.dump(modified_data, outfile, indent=4, ensure_ascii=False)

if __name__ == '__main__':
    main()
