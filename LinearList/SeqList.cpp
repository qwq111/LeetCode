//
// Created by 22276 on 2021/8/5.
//

#include "SeqList.h"
#include <iostream>
SeqList::SeqList() {
    this->data = new int[InitSize];
    this->MaxSize = InitSize;
    this->length = 0;
}
SeqList::~SeqList() {
    delete this->data;
}

void SeqList::IncreaseList(int len) {
    int *p= this->data;
    this->data=new int [this->MaxSize+len];
    for(int i=0;i< this->length;i++){
        this->data[i]=p[i];
    }
    this->MaxSize += len;
    delete p;
}
void SeqList::ShowList() {
    for(int i=0;i< this->length;i++){
        std::cout<< this->data[i] <<" ";
    }
    std::cout<<std::endl;
}
void SeqList::AddElem(int e){
    this->data[this->length++] = e;
}
bool SeqList::ListInsert(int i, int e) {
    //如果插入位置不合法
    if (i<1||i>length+1)
        return false;
    //如果数组长度不够了，增加10位
    if(this->length+1 >= this->MaxSize){
        this->IncreaseList(10);
    }
    //i位置元素后移
    for(int j=this->length; j>=i;j--){
        this->data[j]= this->data[j-1];
    }
    this->data[i-1]=e;
    this->length++;
    return true;
}

int main(){
    SeqList l;
    for(int i=0;i<9;i++){
        l.AddElem(i+1);
    }
    l.ShowList();
    l.IncreaseList(100);
    for(int i=l.length;i<l.MaxSize;i++){
        l.AddElem(i+1);
    }
    l.ShowList();
    l.ListInsert(50,666);
    l.ShowList();
    return 0;
}