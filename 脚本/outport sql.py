import json
# 将模型生成的SQL语句 保存成.sql   便于评估函数调用
def extract_queries_and_db_ids(input_file, output_file):
    with open(input_file, 'r', encoding='utf-8') as infile:
        data = json.load(infile)

    with open(output_file, 'w', encoding='utf-8') as outfile:
        for entry in data:
            query = entry['query']
            db_id = entry['db_id']
            # 每行格式为"query | db_id"
            outfile.write(f"{query} |{db_id}\n")

# 指定输入和输出文件路径
input_file = "D:\\桌面\\基础项目实践文件\\spider_data\\train_others_predictions.json"
output_file = 'D:\\桌面\\基础项目实践文件\\spider_data\\train_others_pred.sql'

# 提取查询和数据库ID
extract_queries_and_db_ids(input_file, output_file)
