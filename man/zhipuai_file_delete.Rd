% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/zhipuai-file.R
\name{zhipuai_file_delete}
\alias{zhipuai_file_delete}
\title{删除文件}
\usage{
zhipuai_file_delete(file_id, api_key = Sys.getenv("ZHIPUAI_API_KEY"))
}
\arguments{
\item{file_id}{文件的ID}

\item{api_key}{智谱AI的API密钥,默认从环境变量ZHIPUAI_API_KEY中获取}
}
\value{
返回删除文件的结果
}
\description{
此函数用于删除智谱AI平台上的文件
}
