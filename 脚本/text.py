import json
from  openai import OpenAI
import re
##调用API 和测试集  生成SQL语句并保存到json中
start = 0
def read_json_file(filename):
    """读取JSON文件并返回内容"""
    with open(filename, 'r', encoding='utf-8') as file:
        return json.load(file)

def construct_prompt(question, db_id, tables_data):
    """根据问题和数据库信息构建提示"""
    db_info = next((item for item in tables_data if item["db_id"] == db_id), None)
    if db_info is None:
        raise ValueError(f"未能找到数据库ID: {db_id} 的表信息")

    prompt = f"""
    问题: {question}
    数据库ID: {db_id}
    表信息: {db_info['table_names_original']}
    列信息: {db_info['column_names_original']}
    请生成SQL结构化表达式:
    """
    return prompt

def generate_pred_from_large_model(prompt):
        """调用OpenAI模型生成预测"""
        client = OpenAI(api_key="sk-2IxxluLI5OzIxSN6olQ5WdKRwG1y7rCGfFSh8HEpC0MfZbtR", base_url="https://www.dmxapi.cn/v1")
        try:
            response = client.chat.completions.create(
                model="deepseek-chat",

                messages=[
                        {
                            "role": "system",
                            "content": """# 
                                角色设定
                            你是一位专业的数据库工程师，擅长将业务需求转化为精确的SQL查询。掌握SQLite3 语法规范，了解查询性能优化原则。
                            任务背景: 我们正在开发一款新应用，需要从数据库中提取和处理用户数据，以支持多种分析功能。我们的数据库基于SQLite3，包含用户信息、交易和活动记录等表。
                                要求:
                            查询编写: 根据业务需求编写精确且高效的SQL查询，以提取特定信息或进行复杂计算。
                            优化建议: 提供针对查询和数据库结构的性能优化建议，以确保快速响应和 efficient的数据处理。
                            语法规范: 确保所有SQL查询符合SQLite3语法规范，并利用SQLite3的独特功能实现优化。
                            需求转化: 将业务需求转化为数据库结构设计和查询方案，确保数据的完整性和一致性。
                            解决问题: 能够快速识别并解决数据库查询相关问题，提供实用有效的解决方案。
                                工作流程:
                            需求收集: 与项目管理和开发团队沟通，深入了解业务需求和数据流程。
                            设计与实施: 设计数据库结构、编写SQL查询，实施并测试优化方案。
                            持续优化: 定期评估数据库性能，持续优化查询和结构以提高效率。
                            文档与支持: 创建清晰的数据库文档和使用说明，提供团队支持和培训。
                            格式实例
                                SELECT count(*) FROM club	 
                                SELECT count(*) FROM club	 
                                SELECT Name FROM club ORDER BY Name ASC	 
                                SELECT Name FROM club ORDER BY Name ASC	 
                                SELECT Manager ,  Captain FROM club	 
                                SELECT Manager ,  Captain FROM club	 
                                SELECT Name FROM club WHERE Manufacturer != "Nike"	 
                                SELECT Name FROM club WHERE Manufacturer != "Nike"	 
                                SELECT Name FROM player ORDER BY Wins_count ASC	 
                                SELECT Name FROM player ORDER BY Wins_count ASC	 
                                SELECT Name FROM player ORDER BY Earnings DESC LIMIT 1	 
                                SELECT Name FROM player ORDER BY Earnings DESC LIMIT 1	 
                                SELECT DISTINCT Country FROM player WHERE Earnings  >  1200000	 
                            # 输出规范
                            1. 标准响应格式 ```markdown
                            ### 生成SQL 中间不要有其他的语句  SQL生成一行中间不要有换行符 这十分重要
                            ```sql
                            {标准SQL语句}
                            
                            """
                        },
                        {
                            "role": "user",
                            "content": f"""
                            数据库的表结构如下 {prompt}
                            请生成对应的SQL查询语句。
                            """
                        }
                    ],
            )
            sql_query = response.choices[0].message.content
            cleaned_query = re.sub(r"^.*?```sql\n", "", sql_query, flags=re.DOTALL)  # 去除开头描述和```sql
            cleaned_query = re.sub(r"\n```.*$", "", cleaned_query, flags=re.DOTALL)  # 去除末尾的```
            # print(f"sql语句:\n{cleaned_query}")
            return cleaned_query
        except Exception as e:
            print(f"API调用失败: {e}")
            print(f"响应内容: {response.text}")
            return None


def main():
    # 加载数据
    train_data = read_json_file("D:\\桌面\\基础项目实践文件\\spider_data\\train_others.json")
    tables_data = read_json_file("D:\\桌面\\基础项目实践文件\\spider_data\\tables.json")
    
    results = []
    for i, entry in enumerate(train_data):
        try:
            question = entry['question']
            db_id = entry['db_id']
            prompt = construct_prompt(question, db_id, tables_data)
            if i>=start:
                pred = generate_pred_from_large_model(prompt)
                results.append({
                    'question': question,
                    'db_id': db_id,
                    'query': pred
                })
                print(i)
                print(f"处理问题: {question}")
                print(f"生成的预测: {pred}")
                
                # 每处理五条记录保存一次
                if (i + 1) % 5 == 0:
                    with open('D:\\桌面\\基础项目实践文件\\spider_data\\predictions.json', 'w', encoding='utf-8') as f:
                        json.dump(results, f, ensure_ascii=False, indent=4)
                    print(f"已保存前 {i + 1} 条记录到 predictions.json")
        except Exception as e:
            print(f"处理问题时出错: {entry['question']}, 错误: {str(e)}")
    # 如果还有未保存的结果，最后保存一次
    if results:
        with open('D:\\桌面\\基础项目实践文件\\spider_data\\predictions.json', 'w', encoding='utf-8') as f:
            json.dump(results, f, ensure_ascii=False, indent=4)
        print(f"已保存剩余的记录到 predictions.json")

    

if __name__ == "__main__":
    main()
