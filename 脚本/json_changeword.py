import json

def replace_newlines_with_spaces(json_data):
    # Function to replace newlines in strings within dictionaries or lists
    def replace_in_structure(data):
        if isinstance(data, str):
            return data.replace('pred', 'query')
        elif isinstance(data, dict):
            return {k: replace_in_structure(v) for k, v in data.items()}
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

    # Replace newlines in the JSON data
    modified_data = replace_newlines_with_spaces(json_data)

    with open(output_file, 'w', encoding='utf-8') as outfile:
        json.dump(modified_data, outfile, indent=4)

if __name__ == '__main__':
    main()
