# neseg-tutorial

## 简介

    NESEG Module Tutorial,neseg的使用样例 - 单个名称处理和批量处理;
    基于两个Excel文件生成neseg需要的词典;
    待处理文件的预处理;

## 开发环境

conda activate ner

python main.py -n 中国北京海淀区飞图时代电力科技有限公司 -d workspace\output-dict
python main.py -n 中国北京海淀区飞图时代电力科技有限公司 -d dict -dn dict-country.csv -dp dict-province.csv -ds dict-city.csv -dx dict-county.csv -db dict-suffix.csv

## 使用

    1. 修改input-dict目录下的字典;
    2. 生成字典;
    3. 处理数据;

## 文件与目录

    \dict   字典目录,6个文件,可以在notebook中生成
    \ipynb
        01-QuickStart
        02-QuickStart(Batch)
        03-词典自动生成
        04-供应商对应关系数据处理
        05-供应商数据预处理
    \workspace
        \iput-data
        \input-dict
        \output-data
        \output-dict
    main.py
