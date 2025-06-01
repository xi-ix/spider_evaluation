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
- 所有叫pred的文件都是模型输出

官方最终版Spider训练数据集由train_spider.json和train_others.json合并组成。
train_others.json中的数据库来自Finegan-Dollak等人2018年整理的Restaurants、GeoQuery、Scholar、Academic、IMDB和Yelp数据集。
train_spider.json中的数据库和SQL示例由我们原创构建。
各json文件格式请参考我们的GitHub页面：https://github.com/taoyds/spider
database/文件夹中每个子目录对应一个数据库，包含[db_name].sqlite文件。
大多数数据库还提供了用于创建数据库的schema.sql文件。



