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

