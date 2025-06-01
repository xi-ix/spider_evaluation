import json
# 将模型生成的SQL语句 保存成.sql   便于评估函数调用
def extract_queries_and_db_ids(input_file, output_file):
    with open(input_file, 'r', encoding='utf-8') as infile:
        data = json.load(infile)

    with open(output_file, 'w', encoding='utf-8') as outfile:
        for entry in data:
            query = entry['query']
            db_id = entry['db_id']
            # 每行格式为"query |db_id"
            outfile.write(f"{query} |{db_id}\n")


input_file = "predictions.json"  #模型输出
output_file = 'pred.sql'

extract_queries_and_db_ids(input_file, output_file)
