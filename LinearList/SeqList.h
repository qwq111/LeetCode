//
// Created by 22276 on 2021/8/5.
//

#ifndef LEETCODE_SEQLIST_H
#define LEETCODE_SEQLIST_H
#define InitSize 10
//线性表——顺序表
class SeqList {
public:
    int *data;
    int MaxSize;
    int length;

    SeqList(); //构造函数,初始化
    void IncreaseList(int len);//增加数据长度
    void ShowList();//展示所有数据
    void AddElem(int e);//添加元素
    bool ListInsert(int i, int e);//i位置插入元素e
    ~SeqList(); //析构函数
};


#endif //LEETCODE_SEQLIST_H
