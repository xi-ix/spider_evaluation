# Spider：面向复杂跨领域语义解析与文本到SQL任务的大规模人工标注数据集

Spider是一个针对复杂跨领域语义解析和文本到SQL任务（关系型数据库自然语言接口）的大规模人工标注数据集。该数据集随我们的EMNLP 2018论文《Spider：面向复杂跨领域语义解析与文本到SQL任务的大规模人工标注数据集》发布。本仓库包含评估代码、预处理工具以及论文中使用的所有基线模型代码。更多介绍请访问[任务官网](https://yale-lily.github.io/spider)查看排行榜。

👍 `2022年3月20日`：**我们开源了一个简单但达到SOTA水平的模型（基于T5）！代码详见[UnifiedSKG仓库](https://github.com/hkunlp/unifiedskg)**

### 更新日志

- `2020年11月15日` 将采用[测试套件准确率](https://arxiv.org/abs/2010.02840)作为Spider、SParC和CoSQL的官方评估指标，评估代码见[此处](https://github.com/taoyds/test-suite-sql-eval)
- `2020年8月3日` 修正了`tables.json`中`scholar`和`formula_1`两个数据库的列名映射问题，并重新解析了SQL查询（仅影响使用我们解析结果的模型如RATSQL）
- `2020年6月7日` 修正了开发集和测试集中的标注错误和标签不匹配问题（约4%的开发集样本更新）
- `2020年1月16日` 对于值预测（用于计算执行准确率），模型应支持：1) 从问题中复制 2) 从数据库内容检索 3) 生成数字（如"LIMIT 3"中的3）
- `2019年1月14日` 发布测试集提交教程
- `2018年12月17日` 更新了7个SQLite数据库文件
- `2018年10月25日` 更新评估脚本以支持`count(*)`场景的表评估，并修复SQL解析的若干小问题

### 数据引用

本数据集由11位大学生标注完成。使用时请引用：

```bibtex
@inproceedings{Yu&al.18c,
  title     = {Spider: A Large-Scale Human-Labeled Dataset for Complex and Cross-Domain Semantic Parsing and Text-to-SQL Task},
  author    = {Tao Yu and Rui Zhang and Kai Yang and Michihiro Yasunaga and Dongxu Wang and Zifan Li and James Ma and Irene Li and Qingning Yao and Shanelle Roman and Zilin Zhang and Dragomir Radev},
  booktitle = {Proceedings of the 2018 Conference on Empirical Methods in Natural Language Processing},
  year      = {2018}
}
```

### 数据内容格式

#### 问题与SQL
`train.json`和`dev.json`中每条数据包含：

- `question`：自然语言问题
- `question_toks`：分词后的问题
- `db_id`：对应的数据库ID
- `query`：标准SQL查询
- `query_toks`：分词后的SQL
- `sql`：使用`process_sql.py`解析后的结构化SQL（详见`preprocess/parsed_sql_examples.sql`）

#### 表结构信息
`tables.json`包含每个数据库的元信息：
- `db_id`：数据库标识符
- `table_names_original/original`：原始/规范化表名
- `column_names_original/original`：原始/规范化列名（格式：[表索引，列名]）
- `column_types`：列数据类型
- `foreign_keys`：外键关系（列索引对）
- `primary_keys`：主键列索引

#### 数据库文件
所有数据库内容以SQLite3格式存储。

### 评估方法
采用**测试套件准确率**作为核心评估指标（代码见[专属仓库](https://github.com/taoyds/test-suite-sql-eval)）。评估维度包括：

1. **组件匹配**：将SQL分解为SELECT、WHERE等子句进行集合比较
2. **精确匹配**：要求所有SQL组件完全正确（忽略值匹配和顺序差异）
3. **执行准确率**：执行SQL比对结果集（需自行处理值预测）

执行评估命令：
```bash
python evaluation.py \
  --gold [标准SQL文件] \
  --pred [预测SQL文件] \
  --etype [评估类型] \  # "match"/"exec"/"all"
  --db [数据库目录] \
  --table [表结构文件]
```

```
python evaluation.py   --gold "D:\\桌面\\基础项目实践文件\\spider_data\\train_others_gold.sql"   --pred  "D:\\桌面\\基础项目实践文件\\spider_data\\train_others_pred.sql"   --etype "exec"   --db "D:\\桌面\\基础项目实践文件\\spider_data\\database"   --table "D:\\桌面\\基础项目实践文件\\spider_data\\tables.json"
```

