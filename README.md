# UCLA Statistics 101C Fall 2020 Midterm Project: Classification of cancer causing genes

### Instructor: Alan Vazquez

### Team Cybernetic Ducks: Ivan Escusa, Oscar Monroy, Zoe Wang, Christine Marie Castle

## Competition

> In this project, we will use statistical methods that we have learned in this course to identify both [tumor suppressor genes (TSGs)] and [oncogenes (OGs)].

[https://www.kaggle.com/c/ucla-stats101c-lec4](https://www.kaggle.com/c/ucla-stats101c-lec4)

## File descriptions

File | Source | Description
--- | --- | ---
[report.pdf](report.pdf) | Cybernetic Ducks | Final report w/code
[mt_final.R](mt_final.R) | Cybernetic Ducks | Compilation of code for all the preprocessing, variable selection, modeling
[latex](latex) | Christine Marie Castle | Files used to typeset/format the report including images, code
[training.csv](training.csv) | Jie Lyu, Jingyi Jessica Li, Jianzhong Su, Fanglue Peng, Yiling Chen, Xinzhou Ge, Wei Li | 3177 observations (genes), 98 features + response (class)
[test.csv](test.csv) | Jie Lyu, Jingyi Jessica Li, Jianzhong Su, Fanglue Peng, Yiling Chen, Xinzhou Ge, Wei Li | 1363 observations (genes), 98 features
[Feature_description.xlsx](Feature_description.xlsx) | Jie Lyu, Jingyi Jessica Li, Jianzhong Su, Fanglue Peng, Yiling Chen, Xinzhou Ge, Wei Li | Description of features in original data
[clean_training_v2.R](clean_training_v2.R) | Christine Marie Castle | Script for cleaning data
[boxplots.Rmd](boxplots.Rmd) | Christine Marie Castle | Script to produce boxplots of each feature split by response levels
[boxplots.pdf](boxplots.pdf) | Christine Marie Castle | Boxplots of each feature split by response levels
[mt_final.Rmd](mt_final.Rmd) | Oscar Monroy | Variable selection, QDA
