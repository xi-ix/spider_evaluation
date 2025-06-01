# 2020年8月3日更新：修正了tables.json中scholar和formula_1两个数据库的列名与原始列名不匹配问题。同时使用process_sql.py重新解析SQL查询（仅影响部分以我们解析的SQL作为输入的模型，如RATSQL）。
# 2020年6月1日更新：修正了dev.json中约40处标注错误/不匹配问题

本文件夹包含EMNLP 2018论文《Spider：用于复杂跨领域语义解析和文本到SQL任务的大规模人工标注数据集》中的Spider训练集和开发集数据。

包含以下文件：
- train_spider.json
	# 训练样本：7000条
	# 数据库：140个
- train_others.json
	# 训练样本：1659条
	# 数据库：6个
- dev.json
	# 训练样本：1034条
	# 数据库：20个
- tables.json
	# 数据库：166个
- dev_gold.sql
- train_gold.sql
- database/ 文件夹
- README.txt

官方最终版Spider训练数据集由train_spider.json和train_others.json合并组成。
train_others.json中的数据库来自Finegan-Dollak等人2018年整理的Restaurants、GeoQuery、Scholar、Academic、IMDB和Yelp数据集。
train_spider.json中的数据库和SQL示例由我们原创构建。
各json文件格式请参考我们的GitHub页面：https://github.com/taoyds/spider
database/文件夹中每个子目录对应一个数据库，包含[db_name].sqlite文件。
大多数数据库还提供了用于创建数据库的schema.sql文件。

使用本数据集时，请引用以下论文（包括Finegan-Dollak等人2018年的论文）以及Restaurants、GeoQuery、Scholar、Academic、IMDB和Yelp的原始数据集文献。

（此处省略了所有@inproceedings和@article格式的文献引用，保持原文文献索引标识不变）

注：所有会议论文和期刊文献的引用格式均保持原始英文格式，仅对说明性文字进行中文翻译。数据集名称（如IMDB、Yelp等）、专业术语（如SQL、GitHub等）以及代码文件名保留英文原样。文献引用部分保留原始格式以确保学术引用准确性。"# spider_dataset_evaluation_with_LLMAPI" 
